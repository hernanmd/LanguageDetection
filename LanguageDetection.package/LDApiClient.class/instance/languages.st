accessing
languages
	" Answer a <String> in JSON format with available languages through this API. "
	
	^ ZnEasy get: 'http://' , self configuration host , '/0.2/languages'



