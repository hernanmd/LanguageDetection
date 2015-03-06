accessing
neoJsonMapping: mapper

	mapper for: self customDo: [ : mapping |
		mapping listOfType: OrderedCollection andElementSchema: LDApiResult ]
