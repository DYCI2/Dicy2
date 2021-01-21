# -*-coding:Utf-8 -*


#############################################################################
# OSCAgent.py 
# Jérôme Nika, IRCAM STMS LAB 
# copyleft 2016 - 2017
#############################################################################

#############################################################################
# /!\ WORK IN PROGRESS /!\
#############################################################################


"""
OSC AGENT
===================
Class defining an OSC server embedding an instance of class :class:`~Generator.GenerationHandler`.
See the different tutorials accompanied with Max patches.

"""

# FROM SERVER IN SOMAX
# DOC AND TUTO : TODO

import OSC
from Query import *

import random
import time
from multiprocessing import Process

###
from Generator import *
from GeneratorBuilder import *
from SaveSendFormat import *


class Server(Process):

    def __init__(self, inport=4567, outport=1234, *args, **kwargs):
        Process.__init__(self, *args, **kwargs)
        self.inPort = inport
        self.outPort = outport

    def run(self):  # , inport = 4567, outport = 1234, *args, **kargs):
        # self.outPort = outport
        # self.inPort = inport
        self.server = OSC.OSCServer(("127.0.0.1", self.inPort))
        self.server.addMsgHandler("/random", self.outputRandom)
        self.server.addMsgHandler("/stop", self.stopServer)
        self.client = OSC.OSCClient()
        self.server.serve_forever()

    def stopServer(self, *args):
        self.server.close()

    def outputRandom(self, *args):
        print("args = {} ".format(args))
        type_received_elements = args[1]
        received_elements = args[2]
        for i in range(0, len(received_elements)):
            print("Element {}: type = {}, value = {}".format(i, type_received_elements[i], received_elements[i]))
        message = OSC.OSCMessage("/random")
        message.append(random.random())
        self.client.sendto(message, ("127.0.0.1", self.outPort))


class OSCAgent(Server):

    def __init__(self, inport=4567, outport=1234, sequence=[], labels=[], model_type="FactorOracleNavigator",
                 equiv=(lambda x, y: x == y),
                 label_type=None, content_type=None, authorized_transformations=[0], continuity_with_future=[0.0, 1.0],
                 max_length_osc_mess=100, *args, **kwargs):
        Server.__init__(self, inport=inport, outport=outport, *args, **kwargs)

        self.generation_handler = GenerationHandler(sequence, labels, model_type, equiv, label_type, content_type,
                                                    authorized_transformations, continuity_with_future)
        self.max_length_osc_mess = max_length_osc_mess

    def run(self):  # , inport = 4567, outport = 1234):
        # self.outPort = outport
        # self.inPort = inport

        self.server = OSC.OSCServer(("127.0.0.1", self.inPort))

        self.server.addMsgHandler("/random", self.outputRandom)

        # OK: in DYCI2Agent / send_stop_free_agent
        self.server.addMsgHandler("/stop", self.stopServer)
        ##########################################################

        # OK: handledl in DYCI2Agent / send_queries but could be handled upstream (query)
        self.server.addMsgHandler("/query", self.handle_new_query)

        # OK: in DYCI2Agent / send_time
        self.server.addMsgHandler("/perf_time", self.set_performance_time)

        # OK: in DYCI2Agent / load_json_memory
        self.server.addMsgHandler("/load_memory_from_json", self.load_generation_handler_from_json_file)

        # OK: in DYCI2Agent / online_memory
        self.server.addMsgHandler("/new_empty_memory", self.new_empty_memory)

        # OK: in DYCI2Agent / control parameters
        self.server.addMsgHandler("/set_control_parameter", self.set_control_parameter)

        # OK: in DYCI2Agent / control parameters
        self.server.addMsgHandler("/set_delta_transformation", self.set_delta_transformation)

        # OK: in DYCI2Agent / senf_event_to_learn
        self.server.addMsgHandler("/learn_event", self.learn_event)

        ##########################################################
        self.client = OSC.OSCClient()
        self.generation_handler.start()
        self.server.serve_forever()

    def start(self):
        Server.start(self)

    # START GENERATOR ??

    def set_performance_time(self, *args):
        type_received_elements = args[1]
        received_elements = args[2]
        # print("received_elements : {}".format(received_elements))
        # TODO : ON FAIT QUOI DES BEATS ?
        time_in_beat = int(received_elements[1])
        time_in_event = int(received_elements[3])
        time_in_ms = int(received_elements[5])
        # print("TIME - beat : {} ; event : {} ; ms : {}".format(time_in_beat, time_in_event, time_in_ms))
        # TODO : GERER LE CAS OU LES 2 NE SONT PAS MIS A JOUR
        # if type(time_in_event) == int:
        # 	time_in_event = None
        # if type(time_in_ms) == int:
        # 	time_in_ms = None
        # print("time BEFORE update")
        # print(self.generation_handler.current_performance_time)
        self.generation_handler.update_performance_time(date_event=time_in_event, date_ms=time_in_ms)

    # print("NEW TIME = {}".format(self.generation_handler.current_performance_time))

    def send_init_control_parameters(self):
        message = OSC.OSCMessage("/control_parameters")
        count_types = dict()
        for slot in self.generation_handler.memory.control_parameters:
            value = self.generation_handler.memory.__dict__[slot]
            type_param = str(type(value))
            if type_param in count_types.keys():
                count_types[type_param] += 1
            else:
                count_types[type_param] = 1
            message.append(type_param)
            message.append(count_types[type_param])
            message.append(slot)
            message.append(value)
        print(message)
        self.client.sendto(message, ("127.0.0.1", self.outPort))

    def set_control_parameter(self, *args):
        # """ POUR MAX : IL FAUT ENVOYER les "*args" DANS L'ORDRE DE LA FONCTION CI-DESSOUS. LE DIRE QUELQUE PART D'UNE MANIERE OU D'UNE AUTRE. PLUTOT DANS L'HELP MAX DU COUP."""
        type_received_elements = args[1]
        received_elements = args[2]
        slot = str(received_elements[0])
        value = received_elements[1]
        self.generation_handler.memory.__dict__[slot] = value

    def set_delta_transformation(self, *args):
        # """ POUR MAX : IL FAUT ENVOYER les "*args" DANS L'ORDRE DE LA FONCTION CI-DESSOUS. LE DIRE QUELQUE PART D'UNE MANIERE OU D'UNE AUTRE. PLUTOT DANS L'HELP MAX DU COUP."""
        type_received_elements = args[1]
        received_elements = args[2]
        delta = received_elements[0]
        self.generation_handler.authorized_transformations = range(-delta, delta)

    def load_generation_handler_from_json_file(self, *args):
        # """ POUR MAX : IL FAUT ENVOYER les "*args" DANS L'ORDRE DE LA FONCTION CI-DESSOUS. LE DIRE QUELQUE PART D'UNE MANIERE OU D'UNE AUTRE. PLUTOT DANS L'HELP MAX DU COUP."""
        print(args)
        type_received_elements = args[1]
        received_elements = args[2]
        print(received_elements)
        dict_memory = received_elements[0]
        keys_label = received_elements[1]
        keys_content = received_elements[2]
        label_type = Label
        # TODO : FAIRE TRY POUR VOIR SI CETTE CLASSE EST CONNUE
        exec("%s = %s" % ("label_type", keys_label))
        content_type = None
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        # TODO : GERER LES AUTRES PARAMETRES DEPUIS MAX
        # self.generation_handler = new_generation_handler_from_json_file(dict_memory, keys_label, contents_label)
        self.generation_handler = new_generation_handler_from_json_file(path_json_file=dict_memory,
																		keys_labels=keys_label,
																		keys_contents=keys_content,
																		model_navigator="FactorOracleNavigator",
																		# TODO : GERER AUSSI DEPUIS MAX
																		label_type=label_type,
																		# TODO : AUTRE CHOSE QUE JUSTE KEYSLABEL ? PAR EXEMPLE POUR GERER DEPTH DANS LISTLABEL
																		authorized_tranformations=[0],
																		# TODO : GERER AUSSI DEPUIS MAX
																		continuity_with_future=[0.0, 1.0],
																		# TODO : GERER AUSSI DEPUIS MAX (pas prioritaire)
																		content_type=content_type)

        message = OSC.OSCMessage("/new_generator_built_from_memory")
        message.append(str(received_elements[0]))
        self.client.sendto(message, ("127.0.0.1", self.outPort))
        self.send_init_control_parameters()
        ###################
        l_dates, l_labels, length, l_pos = load_dates_json_memory_in_antescofo(dict_memory, keys_label)
        # length = len(l_dates)
        try:
            assert length == len(l_dates) and length == len(l_pos) and length == len(l_labels)
        except AssertionError as exception:
            print("Sequence of dates and sequence of labels have different lengths.", exception)
        else:

            message = OSC.OSCMessage("/antescofo")
            message.append("/length_mem_Voice")
            message.append(length)
            self.client.sendto(message, ("127.0.0.1", self.outPort))

            pos = 0
            while pos < length:
                time.sleep(0.2)
                end_temp = min(pos + self.max_length_osc_mess - 1, length - 1)
                print("{}------>{}".format(pos, end_temp))

                message = OSC.OSCMessage("/antescofo")
                message.append("/start_pos_load_Voice")
                message.append(pos)
                self.client.sendto(message, ("127.0.0.1", self.outPort))
                time.sleep(0.1)
                print(message)

                l_dates_temp = l_dates[pos:end_temp + 1]
                message = OSC.OSCMessage("/antescofo")
                message.append("/load_dates_Voice")
                message.append(l_dates_temp)
                self.client.sendto(message, ("127.0.0.1", self.outPort))
                print(message)
                time.sleep(0.1)

                l_labels_temp = l_labels[pos:end_temp + 1]
                message = OSC.OSCMessage("/antescofo")
                message.append("/load_labels_Voice")
                message.append(l_labels_temp)
                self.client.sendto(message, ("127.0.0.1", self.outPort))
                print(message)
                time.sleep(0.1)

                l_pos_temp = l_pos[pos:end_temp + 1]
                message = OSC.OSCMessage("/antescofo")
                message.append("/load_pos_in_scenario_Voice")
                message.append(l_pos_temp)
                self.client.sendto(message, ("127.0.0.1", self.outPort))
                print(message)
                time.sleep(0.1)

                pos = end_temp + 1

    def new_empty_memory(self, *args):
        # TODO !!
        # """ POUR MAX : IL FAUT ENVOYER les "*args" DANS L'ORDRE DE LA FONCTION CI-DESSOUS. LE DIRE QUELQUE PART D'UNE MANIERE OU D'UNE AUTRE. PLUTOT DANS L'HELP MAX DU COUP."""
        print(args)
        type_received_elements = args[1]
        received_elements = args[2]
        print(received_elements)
        keys_label = received_elements[0]
        keys_content = received_elements[1]
        label_type = Label
        # TODO : FAIRE TRY POUR VOIR SI CETTE CLASSE EST CONNUE
        exec("%s = %s" % ("label_type", keys_label))
        content_type = None
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        self.generation_handler = GenerationHandler(model_navigator="FactorOracleNavigator",
                                                    equiv=(lambda x, y: x == y),
                                                    label_type=label_type,
                                                    authorized_tranformations=[0],
                                                    continuity_with_future=[0.0, 1.0], content_type=content_type)

        message = OSC.OSCMessage("/new_empty_memory")
        message.append(str(received_elements[0]))
        self.client.sendto(message, ("127.0.0.1", self.outPort))
        self.send_init_control_parameters()

    def learn_event(self, *args):
        # TODO !!
        # """ POUR MAX : IL FAUT ENVOYER les "*args" DANS L'ORDRE DE LA FONCTION CI-DESSOUS. LE DIRE QUELQUE PART D'UNE MANIERE OU D'UNE AUTRE. PLUTOT DANS L'HELP MAX DU COUP."""
        print(args)
        type_received_elements = args[1]
        received_elements = args[2]
        print(received_elements)
        keys_label = received_elements[0]
        value_label = received_elements[1]
        keys_content = received_elements[2]
        value_content = received_elements[3]
        label_type = Label
        # TODO : FAIRE TRY POUR VOIR SI CETTE CLASSE EST CONNUE
        exec("%s = %s" % ("label_type", keys_label))
        content_type = None
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        self.generation_handler.learn_event(state=value_content, label=value_label)
        # self.generation_handler.memory.print_model()
        index_last_state = self.generation_handler.memory.index_last_state()
        label_last_state = self.generation_handler.memory.labels[index_last_state]
        content_last_state = self.generation_handler.memory.sequence[index_last_state]
        print("self.generation_handler.memory.index_last_state() = {}".format(index_last_state))
        print("associated label = {} ({})".format(label_last_state, type(label_last_state)))
        print("associated content = {} ({})".format(content_last_state, type(content_last_state)))

        message = OSC.OSCMessage("/new_event_learned")
        self.client.sendto(message, ("127.0.0.1", self.outPort))

    def handle_new_query(self, *args):
        print("args = {} ".format(args))
        type_received_elements = args[1]
        received_elements = args[2]
        for i in range(0, len(received_elements)):
            print("Element {}: type = {}, value = {}".format(i, type_received_elements[i], received_elements[i]))
        handle = [None]
        label_type = None
        name = received_elements[0]

        start_date = received_elements[1]

        start_unit = received_elements[2]
        if start_unit == "ms":
            start_unit = "ms"
        elif start_unit == "evt":
            start_unit = "event"

        start_type = received_elements[3]
        if start_type == "rel":
            start_type = "relative"
        elif start_type == "abs":
            start_type = "absolute"

        scope_duration = received_elements[4]

        scope_unit = received_elements[5]
        if scope_unit == "ms":
            scope_unit = "ms"
        elif scope_unit == "evt":
            scope_unit = "event"

        if len(received_elements) > 6:
            # label_type = received_elements[6]
            exec("%s = %s" % ("label_type", received_elements[6]))
            if len(received_elements) == 8:
                handle = [received_elements[7]]
            else:
                handle = received_elements[7:]

        # print("TRYING TO INSTANCIATE A NEW QUERY....")
        new_query = Query(start_date=start_date, start_unit=start_unit, start_type=start_type,
                          scope_duration=scope_duration, scope_unit=scope_unit, handle=handle, label_type=label_type)
        # print("....NEW QUERY INSTANCIATED ! : {}".format(new_query))

        ################
        message = OSC.OSCMessage("/server_received_query")
        message.append(str(name))
        self.client.sendto(message, ("127.0.0.1", self.outPort))
        # print("/!\ Receiving and processing a new query: /!\ \n{}".format(new_query))
        ################
        ### TODO : FORMAT LES SORTIES !!!!
        ### LE FAIRE DANS CLASSE GENERATION HANDLER OU DANS CLASSE OSC AGENT ???
        ################
        abs_start_date = self.generation_handler.process_query(query=new_query, print_info=True)

        print("Output of the run of {}: {}".format(name, self.generation_handler.current_generation_output))
        # print("/!\ Updated buffered improvisation: {} /!\ ".format(self.generation_handler.generation_trace))

        # TODO : VOIR EXACTEMENT QUOI ENVOYER A MAX POUR LA START DATE
        # ET QUE CE PASSE T'IL SI EN MS ????
        message = OSC.OSCMessage("/result_run_query")
        message.append(str(name))
        # message.append(start_date)
        message.append(abs_start_date)
        message.append(start_unit)
        # message.append(start_type)
        message.append("absolute")
        message.append(scope_duration)
        message.append(scope_unit)
        # TODO 22/01/18
        # message.append(format(self.generation_handler.current_generation_output).replace('[','').replace(']',''))
        message.append(self.generation_handler.formatted_output_string())
        self.client.sendto(message, ("127.0.0.1", self.outPort))
        # print("MESSAGE 1")
        # print(message)

        message = OSC.OSCMessage("/updated_buffered_impro")
        # TODO 22/01/18
        # message.append(format(self.generation_handler.generation_trace).replace('[','').replace(']',''))
        message.append(self.generation_handler.formatted_generation_trace_string())
        self.client.sendto(message, ("127.0.0.1", self.outPort))
        # print("MESSAGE 2")
        # print(message)

        # print("MAP")
        message = OSC.OSCMessage("/antescofo")
        message.append("/updated_buffered_impro_with_info_transfo")
        list_to_send_orig = self.generation_handler.formatted_output_couple_content_transfo()
        print("OUTPUT TO SEND : {} ... ".format(list_to_send_orig))
        # RELEASE
        # list_to_send = [e for e in list_to_send if not e is None]
        if len(list_to_send_orig) > 0:
            i = 0
            e = list_to_send_orig[i]
            list_to_send = []
            while i < len(list_to_send_orig) and not e is None:
                e = list_to_send_orig[i]
                if not e is None:
                    list_to_send.append(e)
                i = i + 1

            # TODO : QUOI FAIRE AVEC LES NONE ?
            if len(list_to_send) > 0:
                print("... SENT TO MAX : {}".format(list_to_send))
                map_antescofo = write_list_as_antescofo_map(list_to_send, abs_start_date)
                message.append(map_antescofo)
                self.client.sendto(message, ("127.0.0.1", self.outPort))
            # print(map_antescofo)
        ################

# s = Server()
# s.start()
