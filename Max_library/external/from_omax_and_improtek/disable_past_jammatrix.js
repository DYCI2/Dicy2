var myval=0;

if (jsarguments.length>1)
	myval = jsarguments[1];



function msg_int(v)
{
	post("received int " + v + "\n");
	for (var i = 1; i < v+1; i++) {
   		for (var j = 1; j < i+1; j++) {
   			outlet(0,j,i);
		}
	}
}
