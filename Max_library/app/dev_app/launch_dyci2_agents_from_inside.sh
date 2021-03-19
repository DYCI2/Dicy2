#!/bin/bash
# launch_dyci2_agents.sh

#The script has to be in app/LaunchDyci2Agents.app/Contents/Resources

eval `/usr/libexec/path_helper -s`

SCRIPT_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
#The script has to be is app/Contents/Resources
SERVER_APP_PATH="${SCRIPT_DIRECTORY}/../MacOS/LaunchDyci2Agents" 
SERVER_PYTHON_PATH="${SCRIPT_DIRECTORY}/../../../../Python_library/LaunchOSCAgents.py"

echo "Number of agents = $1"
echo "Mode = $2"

if [ $2 = "python2" ]
then
	var=$(which python)
	echo "Python 2 interpreter = $var"
	echo "-->Dyci2 is now using python3 !"
elif [ $2 = "python3" ]
then
	echo "--> Launching a server using python3"
	var=$(which python3)
	echo "Python 3 interpreter = $var"
	echo "Launching DYCI2 Python3 server..."
	python3 $SERVER_PYTHON_PATH $1
	#$var $SERVER_PYTHON_PATH $1
elif [ $2 = "app" ]
then
	echo "--> Launching a server using Dyci2 app"
	$SERVER_APP_PATH $1
else
   echo "--> Warning: accepted parameters = python3 and app"
fi