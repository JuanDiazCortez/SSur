rendering
renderRubroL2On: html
	"


"

	html heading
		level3;
		withLineBreaks:
			'Telas
		 Metálicas'.
	html break.
	html anchor
		class: 'categoria';
		title: 'Telas para filtros y tamices';
		with: 'Telas para filtros y tamices'.
	html break.
	html anchor
		class: 'categoria';
		title: 'Telas mosquiteras';
		with: 'Telas mosquiteras'.
	html break.
	html anchor
		class: 'categoria';
		title: 'Telas Plásticas';
		with: 'Telas Plásticas'.
	html break.
	html anchor: [ html image url: (IndutelFileLibrary urlOf: #telasmetalicasJpg) ].
	html paragraph
		class: 'textoNormal';
		withLineBreaks:
			'Denominamos  TELA METALICA, a los
			tejidos metalicos, cuyo proceso de fabricación
			 en un telar, es similar al de las telas para vestimenta.
			 El alambre utilizado, se trata   como verdadero hilo
			 de fibra, lográndose en su máxima expresión, tramas y 
			texturas  similares a la seda natural'