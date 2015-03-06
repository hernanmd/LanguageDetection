accessing
promptApiKey
	" Private - Ask user for an API key. Answer a <String>"

	^ UIManager default request: 'Please enter your Language Detection API key'
