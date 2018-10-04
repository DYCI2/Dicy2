var myval=0;

if (jsarguments.length>1)
	myval = jsarguments[1];


function msg_int(v)
{
	post("received int " + v + "\n");
	for (var i = 1; i < v+1; i++) {
   			outlet(0,"set",i,0,i-1);
			outlet(0,"set",0,i,i-1);
	}
}
