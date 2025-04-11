Class {
	#name : 'PhizuraRecordEntry',
	#superclass : 'Object',
	#instVars : [
		'time',
		'receiver',
		'message',
		'arguments'
	],
	#category : 'Phizura-Core',
	#package : 'Phizura',
	#tag : 'Core'
}

{ #category : 'printing' }
PhizuraRecordEntry >> emitCode [

	^ String streamContents: [ :aStream | aStream << receiver << ' ' << message << ' ' << arguments printString ]
]

{ #category : 'accessing' }
PhizuraRecordEntry >> message [

	^ message
]

{ #category : 'accessing' }
PhizuraRecordEntry >> message: aString [

	message := aString
]

{ #category : 'printing' }
PhizuraRecordEntry >> printOn: aStream [

	aStream << self emitCode
]

{ #category : 'accessing' }
PhizuraRecordEntry >> receiver [

	^ receiver
]

{ #category : 'accessing' }
PhizuraRecordEntry >> receiver: anObject [

	receiver := anObject
]

{ #category : 'accessing' }
PhizuraRecordEntry >> time [

	^ time
]

{ #category : 'accessing' }
PhizuraRecordEntry >> time: aDateAndTime [

	time := aDateAndTime
]

{ #category : 'accessing' }
PhizuraRecordEntry >> arguments [

	^ arguments
]

{ #category : 'accessing' }
PhizuraRecordEntry >> arguments: anArray [

	arguments := anArray
]
