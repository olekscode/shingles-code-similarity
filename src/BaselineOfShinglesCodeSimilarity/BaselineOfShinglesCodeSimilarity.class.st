Class {
	#name : #BaselineOfShinglesCodeSimilarity,
	#superclass : #BaselineOf,
	#category : #BaselineOfShinglesCodeSimilarity
}

{ #category : #baselines }
BaselineOfShinglesCodeSimilarity >> baseline: spec [
	<baseline>
	spec for: #common do: [
		"External dependencies"
		spec
			baseline: 'AIShinglesEncoder'
			with: [ spec repository: 'github://pharo-ai/shingles-encoding/src' ].
			
		spec
			baseline: 'PharoCodeTokenizer'
			with: [ spec repository: 'github://olekscode/PharoCodeTokenizer/src' ].
		
		"Packages"
		spec 
			package: 'ShinglesCodeSimilarity' with: [ spec requires: #(AIShinglesEncoder PharoCodeTokenizer) ];
			package: 'ShinglesCodeSimilarity-Tests' with: [ spec requires: #(ShinglesCodeSimilarity) ] ].
]
