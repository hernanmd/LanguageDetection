private
detectedLanguageAtBestScore: dictionaryOfDetections
	" Private "

	^ (dictionaryOfDetections at: 'detections') detectMax: [ : ldApiResult | ldApiResult confidenceScore ]



