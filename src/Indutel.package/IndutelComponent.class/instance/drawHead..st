as yet unclassified
drawHead: html
	"
"

	html
		div: [ html
				div: [ html image
						class: 'logo';
						url: (IndutelFileLibrary default  urlOf: #logoindutel2007Gif).
					html
						div: [ html paragraph
								id: 'textoLogo';
								with: 'Indutel Alambres' ] ] ].
	html div
		class: 'caja2';
		with: [ html
				div: [ html image
						class: 'logo';
						url: (IndutelFileLibrary default urlOf: #baner001Jpg) ].
			html
				div: [ html paragraph
						id: 'titulo1';
						with: 'Fábrica de tejidos de alambre y mallas metálicas' ].
			html
				div: [ html heading
						level2;
						with: 'Indutel - Indutel Mallas Metálicas - Camino General Belgrano Nº 1374 - Cod Postal 1870 Avellaneda Buenos Aires Argentina'.
					"html break."
					html heading
						level2;
						with: 'Mercosur - Horario de atención de 8 a 17 hs. - Telefono: (54-11) 4116 - 0650 y rotativas - E Mail: info@indutelalambres.com.ar' ] ]