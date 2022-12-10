from enum import Enum


class OscSendProtocol:
    """
    Class defining the protocol (set of keywords associated with each piece of data) for messages sent __to__ Max
    from the :class:`~agent.Agent` and :class:`~server.Dicy2Server` classes

    """

    CREATE_AGENT = "create_agent"
    DELETE_AGENT = "delete_agent"
    QUERY_AGENTS = "query_agents"

    STATUS = "status"
    TERMINATED = "terminated"
    INITIALIZED = "initialized"

    SERVER_RECEIVED_QUERY = "server_received_query"
    QUERY_RESULT = "query_result"
    QUERY_RESULT_ITERATIVE = "query_result_iterative"
    PERFORMANCE_TIME = "performance_time"
    CLEAR = "clear"
    EVENT_LEARNED = "new_event_learned"
    CONTROL_PARAMETER = "control_parameter"
    RESET_STATE = "reset_state"

    TRANSFORMS = "delta_transformations"

    QUERY_GENERATION_TRACE = "query_generation_trace"
    QUERY_MEMORY = "query_memory"

    # LOGGING: keywords are "critical", "error", "info", "warning" and "debug"


class Signal(Enum):
    """ Signals for communicating between processes through the main multiprocessing.Queue """
    TERMINATE = 1
