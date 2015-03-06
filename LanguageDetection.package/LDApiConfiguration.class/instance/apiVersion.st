accessing
apiVersion

	^ apiVersion
		ifNil: [ apiVersion := self defaultApiVersion ]
