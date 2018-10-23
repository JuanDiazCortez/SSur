rendering
renderContentOn: html
	"
"
	super renderContentOn: html.
	html div:[html image resourceUrl: 'logo-plain.png'].
	html
		div: [ html heading
				level2;
				class: 'titular';
				with: self model titulo ].
	html
		horizontalRule;
		break.
	html div: [ html form with: [ html submitButton on: #save of: self ] ]