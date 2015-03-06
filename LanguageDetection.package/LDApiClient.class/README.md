A LDApiClient is a client to the Language Detection API.

Instance Variables
	configuration:		<LDApiConfiguration>

Usage:

| ldClient |
ldClient := LDApiClient new.
ldClient 
	query: 'Des perles de pluie venues de pays où il ne pleut pas'; 
	detectedLanguageCode.
ldClient 
	query: 'Een enkele taal is nooit genoeg ';
	detectedLanguageCode.
ldClient 
	query: 'buenos dias señor';
	detectedLanguageCode.

Response format: See class LDApiResult.

