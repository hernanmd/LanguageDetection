tests-accessing
testDetectLanguage
	" '{""data"":{""detections"":[{""language"":""fr"",""isReliable"":true,""confidence"":8}]}}' 
	"

	| map |
	
	map := self client query: 'Des perles de pluie venues de pays où il ne pleut pas'.
	self assert: (map isKindOf: Dictionary).
	self assert: (map includesKey: 'data').
	self assert: ((map at: 'data') includesKey: 'detections').
	self assert: (((map at: 'data') at: 'detections') isKindOf: Collection).
	