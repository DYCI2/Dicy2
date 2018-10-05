import SoMaxLibrary as sm
import random, argparse
import os, sys, json, re
from multiprocessing import Process, Pool

###############################################################################
# SoMaxServer is the top class of the SoMax system.
#   It rules the scheduler, the players and communication between them,
#   in addition to several macro parameters. Information to players are passed through
#   the server, adressing /player_name.
# It has to be initialized with an OSC incoming port and an OSC outcoming port.

class SoMaxServer(Process):
    max_activity_length = 500
    # Initialization method
    def __init__(self, in_port, out_port):
        self.in_port = in_port
        self.out_port = out_port
        self.intern_counter = 0
        self.server = sm.OSC.OSCServer(("127.0.0.1", self.in_port))
        self.client = sm.OSC.OSCClient()

        self.players = dict()
        self.original_tempo = False

        self.scheduler = sm.SoMaxScheduler.SomaxScheduler()
        self.builder = sm.CorpusBuilder.CorpusBuilder()

        self.server.addMsgHandler("/server", self.connect)
        self.server.addMsgHandler("/stopserver", self.stopServer)
        self.server.addMsgHandler("/time", self.set_time)
        self.server.addMsgHandler("/set_activity_feedback", self.set_activity_feedback)
        self.server.addMsgHandler("/update", self.send_info_dict)

        self.send_info_dict()
        Process.__init__(self)

    def stopServer(self, *args):
        '''stops the SoMax server'''
        message = sm.OSC.OSCMessage("/terminate")
        self.client.sendto(message, ("127.0.0.1", self.out_port))
        self.server.close()



    ######################################################
    ###### PROCESS METHODS

    def run(self):
        '''runs the SoMax server'''
        self.server.serve_forever()


    def play(self, time):
        '''starts the scheduler and triggers first event if in automatic mode'''
        self.scheduler.start(-self.scheduler.get_pretime())
        for name, player in self.players.iteritems():
            player['player'].reset(self.scheduler.time)
            if player['triggering']=="automatic":
                self.process_internal_event(('ask_for_event', name, 0))

    def stop(self):
        '''stops the scheduler and reset all players'''
        self.scheduler.stop()
        for name, player in self.players.iteritems():
            player['player'].send("stop")



    ######################################################
    ###### TIMING METHODS

    def set_timing(self, timing):
        '''set timing type'''
        if timing=="relative" or timing=="absolute":
            self.scheduler.timing_type = timing

    def set_time(self, msg, id, content, ports):
        '''main time routine. set current time of the scheduler, and takes out events to be played'''
        time = float(content[0])
        events = self.scheduler.set_time(time)
        self.increment_intern_counter()
        if self.intern_counter % 10 ==0:
            self.send_activity_profile(time)
        if events!=[]:
            self.process_events(events)
        if self.original_tempo:
            tempo = self.scheduler.tempo
            message = sm.OSC.OSCMessage("/tempo")
            message.append(tempo)
            self.client.sendto(message, ("127.0.0.1", self.out_port))

    def set_tempo(self, tempo):
        tempo = float(tempo)
        self.scheduler.set_tempo(tempo)
        message = sm.OSC.OSCMessage("/tempo")
        message.append(tempo)
        self.client.sendto(message, ("127.0.0.1", self.out_port))

    def set_timescale(self, timescale):
        timescale = float(timescale)
        self.scheduler.set_timescale(timescale)

    def set_original_tempo(self, original_tempo):
        self.original_tempo = bool(original_tempo)
        self.scheduler.set_original_tempo(self.original_tempo)

    ######################################################
    ###### FEEDBACK METHODS

    def set_activity_feedback(self, msg, id, content, ports):
        path, player = content[0:2]
        if path == "None":
            path = None
        if player in self.players:
            self.players[player]["output_activity"] = path


    def send_activity_profile(self, time):
        for n,p in self.players.iteritems():
            if p["output_activity"]:
                if p["output_activity"]=='Player':
                    path = None
                else:
                    path = p["output_activity"]
                activity_profiles = p['player'].get_activities(time, path=path, weighted=True)
                final_activity_str = ""
                for st, pr in activity_profiles.iteritems():
                    for d,e in pr:
                        final_activity_str += str(d)+" "+str(e[0])+" "+st+" "
                        if len(final_activity_str) > 5000:
                            break
                    if len(final_activity_str) > 5000:
                        break
                #if len(activity_profile)>=self.max_activity_length:
                p['player'].send(final_activity_str, "/activity")

    def send_info_dict(self, *args):
        info = dict()
        info["players"] = dict()
        for name, player in self.players.iteritems():
            info["players"][name] = player['player'].get_info_dict()
        def getClassName(obj):
            return obj.__name__
        def regularize(corpus_list):
            corpus_list = map(lambda x: os.path.splitext(x)[0], corpus_list)
            corpus_list = reduce(lambda x,y: str(x)+" " +str(y), corpus_list)
            return corpus_list
        info["memory_types"] = regularize(map(getClassName, sm.MEMORY_TYPES))
        info["event_types"] = regularize(map(getClassName,sm.EVENT_TYPES))
        info["label_types"] = regularize(map(getClassName,sm.LABEL_TYPES))
        info["contents_types"] = regularize(map(getClassName,sm.CONTENTS_TYPES))
        info["transform_types"] = regularize(map(getClassName,sm.TRANSFORM_TYPES))
        info["timing_type"] = self.scheduler.timing_type
        corpus_list = filter(lambda x: x[0]!="." and os.path.splitext(x)[1]==".json", os.listdir("corpus/"))
        corpus_list = map(lambda x: os.path.splitext(x)[0], corpus_list)
        corpus_list = reduce(lambda x,y: str(x)+" " +str(y), corpus_list)
        info["corpus_list"] = corpus_list

        message = sm.OSC.OSCMessage("/serverdict")
        message.append("clear")
        self.client.sendto(message, ("127.0.0.1", self.out_port))
        messages = sm.Tools.dic_to_strout(info)
        for m in messages:
            message = sm.OSC.OSCMessage("/serverdict")
            message.append(m)
            self.client.sendto(message, ("127.0.0.1", self.out_port))
        message = sm.OSC.OSCMessage("/update")
        message.append(" ")
        self.client.sendto(message, ("127.0.0.1", self.out_port))

    ######################################################
    ###### EVENTS METHODS

    def triggering_mode(self, player, mode):
        if mode=="reactive" or mode=="automatic":
            self.players[player]['triggering'] = mode
            self.scheduler.triggers[player] = mode
        else:
            print "[ERROR] triggering mode has to be either reactive or automatic"

    def new_event(self, player_name, time=None, event=None):
        time = self.scheduler.time if time==None else time
        if event!=None:
            self.scheduler.reset(player_name)
        self.process_internal_event(('ask_for_event', player_name, time, event))


    def process_events(self, events):
        for e in events:
            if e[0]=="server":
                self.process_internal_event(e[1:])
            else:
                player = str(e[0])
                ct = reduce(lambda x,y: str(x)+" "+str(y), e[1])

                self.players[player]["player"].send(ct)

    def process_internal_event(self, content):
        if content[0]=='ask_for_event':
            player_name = content[1]
            if len(content)>2:
                time = content[2]
            else:
                time = self.scheduler.time
            if len(content)>3:
                event = content[3]
            else:
                event = None
            event = self.players[player_name]['player'].new_event(time, event)
            self.scheduler.write_event(time, player_name, event)

    ######################################################
    ###### PLAYER CREATION METHODS

    def new_player(self, name, out_port):
        n_player = sm.Players.Player(name,self.scheduler, out_port)
        self.server.addMsgHandler("/player/"+name, n_player.connect)
        self.players[name] = {'player':n_player, 'output_activity':None, "triggering":"automatic"}
        self.scheduler.triggers[name] = "automatic"
        self.send_info_dict()
        n_player.send_info_dict()


    ######################################################
    ###### CORPUS METHODS

    def build_corpus(self, path, output='corpus/'):
        self.builder.build_corpus(path, output)
        print "File {0} has been output at location : {1}".format(path, output)
        self.send_info_dict()


    ######################################################
    ###### COMMUNICATION METHODS

    def process_contents(self, ct):
        if ct=='True':
            return True
        elif ct=='False':
            return False
        return ct

    def getargs(self, contents):
        args = []
        kargs = dict()
        for u in contents:
            try:
                if "." in u:
                    u = float(u)
                else:
                    u = int(u)
            except:
                pass
            if type(u)==str and "=" in u:
                key, value = u.split("=")
                value = str.replace(value, "%20", " ")
                kargs[key] = self.process_contents(value)
            else:
                args.append(u)
        args = map(self.process_contents, args)
        return args, kargs

    # def connect(self, msg, id, contents, ports):
    #     if len(contents)==0:
    #         return
    #     header = contents[0]
    #     if "=" in header:
    #         attribute, val = header.split("=")
    #         attribute, key = re.match('(\w+)\[?[\'|\"]?(\w+)?[\'|\"]?\]?', attribute).groups()
    #         if key is None:
    #             print attribute, val
    #             setattr(self, attribute, val)
    #         else:
    #             try:
    #                 key = int(key)
    #             except:
    #                 pass
    #             getattr(self, header).__setitem__(key, val)
    #     else:
    #         args, kargs = self.getargs(contents[1:])
    #         try:
    #             f = getattr(self, header)
    #             if callable(f):
    #                 result = f(*args, **kargs)
    #                 '''if not result is None:
    #                     self.send(result)'''
    #         except AttributeError:
    #             print "Server does not seem to have method {0} with args {1}".format(header, args)
    #             pass

    def increment_intern_counter(self):
        self.intern_counter += 1
        if self.intern_counter>sys.maxint:
            self.intern_counter = 0

    # Formatting incoming to Python
    def process_contents(self, ct):
        if ct=='True':
            return True
        elif ct=='False':
            return False
        elif ct=='None':
            return None
        return ct

    def get(self, path_contents):
        if path_contents == None:
            return self
        if path_contents[0]=="#":
            current_obj = getattr(Transforms, path_contents[1:])
            return current_obj

        assert(len(path_contents)>1)
        current_obj = self
        for i in range(0, len(path_contents)):
            if i==0:
                current_obj = current_obj.streamviews[path_contents[i]]
            else:
                current_obj = current_obj.atoms[path_contents[i]]
        return current_obj

    def getargs(self, contents):
        args = []
        kargs = dict()
        for u in contents:
            try:
                if "." in u:
                    u = float(u)
                else:
                    u = int(u)
            except:
                pass
            if type(u)==str and "=" in u:
                key, value = u.split("=")
                value = str.replace(value, "%20", " ")
                kargs[key] = self.process_contents(value)
            else:
                args.append(u)
        args = map(self.process_contents, args)
        return args, kargs

    # Communication protocol
    def connect(self, msg, id, contents, ports):
        if len(contents)==0:
            return
        header = contents[0]
        vals = None
        attributes = None
        # start splitting command
        if "=" in header:
            header, vals = header.split("=")
        things = header.split(".")
        attributes = things[0:]
        # target object (None for Player, :path:to:stream/atom for sub-atoms)
        obj = self
        it_range = range(0, len(attributes)-1) if vals!=None else range(0, len(attributes))
        for i in it_range:
            current_attribute = attributes[i]
            name, key = re.match(r"([\w]+)(\[.+\])?", current_attribute).groups()
            obj = getattr(obj, name)
            if key:
                key = key[1:-1]
                try:
                    key = int(key)
                except:
                    pass
                obj = obj[key]
        if vals==None:
            if callable(obj):
                args, kargs = self.getargs(contents[1:])
                result = obj(*args, **kargs)
        else:
            # problem here (same for Player?)
            vals = vals.split(",")
            vals, _ = self.getargs(vals)
            vals = vals[0] if len(vals)==1 else vals
            setattr(obj, attributes[-1], vals)




if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Launch and manage a SoMaxServer')
    parser.add_argument('in_port', metavar='IN_PORT', type=int, nargs=1,
                        help='in port used by the server')
    parser.add_argument('out_port', metavar='OUT_PORT', type=int, nargs=1,
                        help='out port used by the server')

    args = parser.parse_args()
    in_port = args.in_port[0]
    out_port = args.out_port[0]
    somax_server = SoMaxServer(in_port, out_port)

    somax_server.start()

    c = ""
    '''while c!="quit":
        c = raw_input("SoMax>> ")'''

    #somax_server.terminate()
