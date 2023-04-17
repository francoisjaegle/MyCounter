"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestMyCounter,
	#superclass : #PackageManifest,
	#category : #'MyCounter-Manifest'
}

{ #category : #'code-critics' }
ManifestMyCounter class >> ruleSentNotImplementedRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#Counter2 #increment2 #false)) #'2023-04-17T09:06:46.367693+02:00') )
]
