instance creation
neoJsonMapping: mapper

	mapper for: self do: [ : mapping |
		mapping mapInstVar: #languageCode to: 'language'.		
		mapping mapInstVar: #isReliable to: 'isReliable'.
		mapping mapInstVar: #confidenceScore to: 'confidence' ].