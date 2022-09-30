Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #Counter
}

{ #category : #tests }
CounterTest >> testCount [

	| c |
	c := Counter new.
	c count: 7.
	
	self assert: c count equals: 7.
]

{ #category : #tests }
CounterTest >> testDecrement [

	| c |
	c := Counter new.
	
	c count: 8.
	
	c decrement.
	c decrement.
	
	self assert: c count equals: 6.
]

{ #category : #tests }
CounterTest >> testDefaultValue [

	| c |
	c := Counter new.
	
	self assert: c count equals: 0.
]

{ #category : #tests }
CounterTest >> testIncrement [

	| c |
	c := Counter new.
	c count: 9.
	
	c increment.
	c increment.
	
	self assert: c count equals: 11.
]
