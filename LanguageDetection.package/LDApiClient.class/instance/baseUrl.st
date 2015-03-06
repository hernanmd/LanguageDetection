private
baseUrl
	" Answer a <String> containing prefix for query submission to entry point "

	^ String streamContents: [ : stream |
		stream 
			nextPutAll: 'http://';
			nextPutAll: self configuration host;
			nextPut: $/;
			nextPutAll: self configuration apiVersion ]

