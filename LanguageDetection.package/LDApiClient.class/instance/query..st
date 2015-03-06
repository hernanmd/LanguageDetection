accessing
query: aString
	" Execute and answer the retrieved contents "

	self result: (
		(NeoJSONReader on: (self requestDetect: aString) readStream)
			nextAs: LDApiResultObject).
