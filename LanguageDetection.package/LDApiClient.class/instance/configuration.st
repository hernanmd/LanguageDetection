private
configuration
	" Answer the receiver's configuration object "

	^ configuration
		ifNil: [ configuration := LDApiConfiguration new ]