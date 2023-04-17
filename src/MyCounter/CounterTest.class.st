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
c:= Counter2 new.
c count: 7.
c count 
]

{ #category : #tests }
CounterTest >> testDecrement [

| c |
c:= Counter2 new.
c count: 2.
c decrement;decrement.
self assert: c count equals: 0 
]

{ #category : #tests }
CounterTest >> testIncrement [

| c |
c:= Counter2 new.
c count: 2.
c incrementbis;incrementbis.
self assert: c count equals: 4 
]

{ #category : #tests }
CounterTest >> testInitialize [

| c |
c:= Counter2 new.
self assert: c count equals: 0
]
