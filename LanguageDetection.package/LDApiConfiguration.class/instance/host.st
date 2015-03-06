accessing
host
	" Answer a <String> with the name of the host used by the receiver to query the service "

	^ host
		ifNil: [ host := 'ws.detectlanguage.com' ]
