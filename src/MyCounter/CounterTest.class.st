Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [

| c |
c:= Counter new.
c count: 7.
c count 
]

{ #category : #tests }
CounterTest >> testDecrement [

| c |
c:= Counter new.
c count: 2.
c decrement;decrement.
self assert: c count equals: 0 
]

{ #category : #tests }
CounterTest >> testIncrement [

| c |
c:= Counter new.
c count: 2.
c increment;increment.
self assert: c count equals: 4 
]
