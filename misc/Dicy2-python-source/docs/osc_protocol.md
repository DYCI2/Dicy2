# OSC Protocol

## Introduction


The DICY2 Server (`dicy2_server.py`) uses OSC for its inbound and outbound communication. Due to a limitation in the underlying [pythonosc](https://pypi.org/project/python-osc/) library, new OSC addresses cannot be added dynamically once the server has been started, therefore the server and all of its agents will have static OSC addresses and use keywords for all of its functions.

### Inbound OSC Messages

Any function declared in the classes `Dicy2Server` (`dicy2_server.py`) and `Agent` (`dicy2/agent.py`) can be called directly over OSC. The general form for OSC calls is the following:

```
/<function_name> [<positional_argname1>=] arg1 [<positional_argname2>=] arg2 <...> [<kwargname1>=] kwarg1 <...>
```

The name of the arguments (`[<positional_argname1>=]`) may be prepended in the OSC call for readability on the client-side if the function contains a lot of arguments, but it's not mandatory.

An argument is an optional/keyword argument if it has a default value. In the documentation below, this is indicated in the type specification, e.g. an argument defined as `arg_name: arg_type` is positional while `arg_name: arg_type = some_value` is an optional/keyword argument where `some_value` is the default value.

For example, the following OSC call can be made to call the `Dicy2Server.create_agent` function, which has three parameters: `agent_osc_address`, `label_type_str` and `override`:

`/server create_agent /agent1 chordlabel False`

or the equivalent, more explicit form:

`/server create_agent agent_osc_address= /agent1 label_type_str= chordlabel override= False`

Note that it's also possible to mix the two forms:

`/server create_agent /agent1 chordlabel override= False`

The behaviour when calling a function follows the default python behaviour, for example:
* All positional arguments of a function must be provided or the call will fail
* If an optional/keyword parameter has a default value, this value will be used unless a value is explicitly provided. 
* If an OSC call is made without explicitly specifying parameter names, the order of the provided parameters will correspond to the order of the parameters as declared in the function.

There are two cases where it alters the default behaviour of python functions:
* Optional/keyword arguments may be declared before positional arguments
* Passing the wrong type for a parameter (for example passing an int when the function expects a string) will throw an error


#### Some more examples

Assuming that the following function was declared in `Dicy2Server`

```python
def some_func(a: int, b: str, c: float, d: bool = False, f: Optional[int] = None):
```

it would be possible to call it with the either of the following syntax:

```sh
# Calling positional args only, using default values for keyword args (d= False, f= None):
/server some_func 1 hello 0.1               
/server some_func a= 1 b= hello c= 0.1                  # equivalent

# Providing all keyword args:
/server some_func 1 hello 0.1 True 123
/server some_func a= 1 b= hello c= 0.1 d= True f= 123   # equivalent

# Providing some keyword args:
/server some_func 1 hello 0.1 True                      # d= True, f is still None
/server some_func a=1 b= hello c= 0.1 d= True           # equivalent
/server some_func 1 hello 0.1 d= True                   # equivalent

# skipping keyword args is possible, here d= False (default), only f provided
/server some_func 1 hello 0.1 f= 123           
/server some_func a=1 b= hello c= 0.1 f= 123            # equivalent

# calling optional args before positional args is possible:
/server some_func f= 123 d= True 1 hello 0.1            # any argument not prepended by "<name>=" will be treated as positional

# Invalid calls:
/server some_func 1 hello                               # missing value for positional arg c
/server some_func a= 1 c= 0.1 d= True f= 123            # missing value for position arg b
/server some_func hello hello 0.1                       # invalid type for arg a
```

#### Supported Types
The following types are supported:
* `int`, e.g. `0`, `123456`, `-1`
* `float`, e.g. `0.1`, `.123`, `-10.8`, `-1.2e-5`
* `string`, e.g. `hello`, `"hello world!"`, `'some string'`. If called from Max, the form `'some string'` is recommended to handle strings with spaces
* `bool`, e.g. `True`, `true`, `1`, `false`, `False`, `0` (case-insensitive)
* `None`, e.g. `None`, `none`, `nONE` (case-insensitve)
* `list` any space-separated combination of the above using `[]`, e.g. `[1 -1.2e-5 hello 'some multiline string']`. Nested lists are also allowed, e.g. `[1 [2 3] 4]`


### Outbound OSC Messages
The values returned from a function call are defined in the `dicy2/protocol.py` file They follow a similar syntax:

```
/<osc_address> <keyword> <values...>
```

For example, when creating an agent through one of the calls described [above](#Inbound-OSC-Messages), the reponse on the outbound port will be:

`/server create_agent /agent1`


### OSC Ports

The default OSC ports are 4566 for inbound messages and 1233 for outbound messages. These can be changed when starting the server (`--recvport` and `--sendport` keywords). The server and all agents communicate through the same OSC port on different OSC addresses.



### Log and Status Messages
The server will continuously log messages of the different severity (debug, info, warning and error)  OSC. These will be logged using the following format

```
/<osc_address> <severity> <message>
```

For example

`/server error "could not create agent"`

The server and all existing agents will also continuously send a status message ("heartbeat") every second while they are running to inform the client that they are still running, and can be used for debugging purposes to ensure that a connection between a client and the server indeed has been established. These messages are on the form

```
<osc_address> status bang
```



## Messages to the Server

### Create Agent
Create a new agent on the server

`/server create_agent <agent_osc_address> <label_type_str> <override>`
* `agent_osc_address: str`: address for inbound OSC messages to the agent
* `label_type_str: str = listlabel`: type of label to use for the agent. Valid arguments are `listlabel` `chordlabel` `integerlabel` (case-insensitive)
* `override: bool = False`: override existing agent if an agent with the given OSC address already exists

Returns: `/server create_agent <agent_osc_address>`

### Delete Agent
Delete an existing agent on the server

`/server delete_agent <agent_osc_address>`
* `agent_osc_address: str`: address of agent to delete

Returns: `/server delete_agent <agent_osc_address>`

### Query Agent
Query the OSC addresses of currently existing agents on the server

`/server query_agents`

Returns: `/server <agent_osc_address1> <agent_osc_address2> ...`

### Exit
Terminate the server and shutdown all of its agents

`/server exit`

Returns: -


## Messages to the Agent

### Query
Send a query to generate output from the agent. There are two valid formats for queries:

#### Free Query
`/<agent_osc_address> query <name> <start_date> <start_type> <query_scope>`
* `name: str`: identifier for the query itself
* `start_date: int`: start position of the query
* `start_type: str`: start type of the query Valid arguments are `relative`, `absolute` 
* `query_scope: int`: number of events to generate

Returns:

`/<agent_osc_address> query_result <output>`

Example:
`/agent1 query q1 0 relative 10`: generate 10 events from current position in time


### Guided Query
`/<agent_osc_address> query <name> <start_date> <start_type> <query_scope> <label_type_str> <label_data>`
* `name: str`: identifier for the query
* `start_date: int`: start position of the query
* `start_type: str`: start type of the query Valid arguments are `relative`, `absolute` (case insensitive)
* `query_scope: None`: this should always be none for a guided query
* `label_type_str: str`: type of labels to use for the query. Valid arguments are `listlabel` `chordlabel` `integerlabel` 
* `labels_data: List[str|int]`: a list of 

Returns:

`/<agent_osc_address> query_result <output>`

Example:
`/agent1 query q2 0 relative None listlabel [1 2 3 4]`: generate four events from current position in time matching the sequence 1 2 3 4

### Learn Event

### Set Control Parameter

### Get Control Parameter

### Get Control Parameters

### Set Delta Transformations

### Set Performance Time

### Get Performance Time

### Increment Performance Time

### Clear

### Reset State

### Set Defer Queries

### Query Generation Trace

### QUery Memory





