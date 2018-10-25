as yet unclassified
contacts
"Answers an OrderedCollection of the contact information instances."
Database isNil ifTrue: [ self createSampleDatabase ].
^ Database