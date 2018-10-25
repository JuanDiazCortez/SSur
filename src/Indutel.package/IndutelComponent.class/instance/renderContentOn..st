rendering
renderContentOn: html
	"
"

	super renderContentOn: html.
	html div
		class: 'caja';
		with: [ self drawHead: html ].
	html div
		id: 'links';
		with: [ html div
				class: 'separador1';
				with: [  ].
			self botoneras: html ].
	html div
		class: 'container';
		 with: [ self renderRubroOn: html ].
		