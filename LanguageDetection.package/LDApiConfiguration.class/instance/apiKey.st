accessing
apiKey
	" Answer a <String> with receiver's API key to query the on-line service "
	^ apiKey
		ifNil: [ apiKey := self promptApiKey ]
