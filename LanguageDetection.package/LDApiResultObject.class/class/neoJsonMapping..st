accessing
neoJsonMapping: mapper

	mapper for: self customDo: [ : mapping |
		"(mapping mapInstVar: #data to: 'data') valueSchema: LDApiResultData.	"
		mapping mapWithValueSchema: LDApiResultData ]
	
