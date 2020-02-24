var name_preset = "preset";

var i = 0
do {
  	//post("arguments object = " + jsarguments[i] + "\n");
	i = i + 1;
} while (i < jsarguments.length);

if (jsarguments.length>1)
	name_preset = jsarguments[1];
	
function load()
{
	//post("name preset = " + name_preset + "\n");
	
	var args_message = arrayfromargs(arguments);
	var input_name_preset = args_message[0]
	
	//post("received message = " + args_message + "\n");
	//post("input_name_preset = " + input_name_preset + ", name preset = " + name_preset + "\n");
	//post(name_preset == input_name_preset "\n");
	
	if (name_preset == input_name_preset)
	{
		var i = 1
		do {
			if (args_message[i] > 0)
  			{
				//post("arguments message = " + args_message[i] + "\n");
				outlet(0,args_message[i]);
			}
			i = i + 1;
		}while (i < args_message.length - 1);
	}
	
	
}
	