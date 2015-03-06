accessing
detectedLanguageCode
	" Answer a <String> representing the language code detected. 
	API returns 'xxx' code for unknown language.  "
	
	^ (self result 
		at: 'data'
		ifPresent: [ : dictionaryOfDetections | self detectedLanguageAtBestScore: dictionaryOfDetections ]
		ifAbsent: [ self error: 'No results available' ]) languageCode



