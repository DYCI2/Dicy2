var num_voice=1;

if (jsarguments.length>1)
	myval = jsarguments[1];




function msg_int(v)
{
	num_voice=v;
}

function list()
{
	var l = arrayfromargs(arguments);
	if ((l.length>2) && (l[0]>0) && (l[1]>0)) {
		outlet(0,num_voice,l[0]-1,l[1]-1,l[2]);
		}
}

