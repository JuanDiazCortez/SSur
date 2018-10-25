rendering
renderRubroOn: html
	"  "

	html unorderedList
		id: 'rubros';
		with: [ html listItem: [ self renderRubroL1On: html ].
			html
				break;
				listItem: [ self renderRubroL2On: html ] ]