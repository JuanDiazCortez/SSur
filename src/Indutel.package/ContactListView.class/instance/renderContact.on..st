rendering
renderContact: aContact on: html
	html text: aContact name.
	html space.
	html anchor
		url: 'mailto:' , aContact emailAddress;
		with: aContact emailAddress.
	html text: ' ('.
	html anchor
		callback: [ self removeContact: aContact ];
		with: 'remove'.
	html text: ')'