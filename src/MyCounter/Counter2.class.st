Class {
	#name : #Counter2,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter2 >> count [

	^ count 
]

{ #category : #accessing }
Counter2 >> count: anInteger [

	count := anInteger 
]

{ #category : #accessing }
Counter2 >> decrement [

	count := count - 1 
]

{ #category : #accessing }
Counter2 >> increment2 [
self undefMethof.
	count := count + 2
]

{ #category : #accessing }
Counter2 >> incrementbis [

	count := count + 1 
]

{ #category : #accessing }
Counter2 >> initialize [

	super initialize.
	count := 0
]

{ #category : #accessing }
Counter2 >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: ' withValue: ' , count printString.
	aStream cr
]
