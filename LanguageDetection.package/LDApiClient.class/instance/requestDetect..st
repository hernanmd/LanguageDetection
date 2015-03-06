private
requestDetect: aString
	" Answer a <String> with results formatted as JSON "
	^ ZnClient new
			beOneShot;
			url: self baseUrl;
			addPathSegment: 'detect';
			queryAt: 'q' put: aString trimBoth;
			queryAt: 'key' put: self configuration apiKey;
			get

