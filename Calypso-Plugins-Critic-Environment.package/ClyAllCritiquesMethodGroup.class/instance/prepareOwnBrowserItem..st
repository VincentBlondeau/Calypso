testing
prepareOwnBrowserItem: myItem
	super prepareOwnBrowserItem: myItem.
	
	self isReady ifFalse: [  myItem markWith: ClyBackgroundProcessingTag]