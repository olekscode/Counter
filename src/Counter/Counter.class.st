Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter class >> startingAt: aNumber [

	| c |
	c := Counter new.
	c count: aNumber.
	
	^ c
]

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: aNumber [

	count := aNumber.
]

{ #category : #accessing }
Counter >> decrement [

	count := count - 1
]

{ #category : #accessing }
Counter >> increment [

	count := count + 1.
]

{ #category : #initialization }
Counter >> initialize [

	super initialize.
	count := 0.
]
