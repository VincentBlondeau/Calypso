tests
testFromSinglePackage

	self queryInScope: ClyPackageScope of: {ClyClass1FromP1 package}.

	self assert: resultItems asSet equals: {ClyClass1FromP1 package} asSet