inlets = 1;
outlets = 2;

function superfusion(filename, final_name)
{
	if (final_name==undefined)
	{
		var final_name = "Concat"
	}
	var d = new Dict();
	var labels = [];
	var dates = [];
	var pos_in_scenario = []
	var last_temposession = [];
	var buffer = [];
	var beginIndexes = [];
	var offset = 0;
	
	d.import_json(filename);
	var files = d.getkeys();
	for (i=0; i < files.length; i++)
	{
		var currentDict = d.get(files[i]);
		leng = currentDict.get("pos_in_scenario").length
		labels = Array.concat(labels, currentDict.get("labels"));
		dates = Array.concat(dates, currentDict.get("dates"));
 		pos_in_scenario = Array.concat(pos_in_scenario, currentDict.get("pos_in_scenario"));
		
		range = Array.apply(null, Array(leng)).map(function (_, j) {return j+offset;});
		
		last_temposession = Array.concat(last_temposession, currentDict.get("last_temposession"));
		buffer = Array.concat(buffer, currentDict.get("buffer"));
		beginIndexes.push(offset);
		offset = offset + leng;
	}
	
	var o = new Dict();
	o.set("buffer", buffer);
	o.set("labels", labels);
	o.set("dates", dates);
	o.set("pos_in_scenario", pos_in_scenario);
	o.set("last_temposession", last_temposession);
	
	var oo = new Dict();
	oo.set(final_name, o);
	
	outlet(0, 'dictionary', oo.name);
	outlet(1, beginIndexes);
}
