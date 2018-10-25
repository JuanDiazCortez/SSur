rendering
renderRubroL1On: html
	html heading
		level3;
		with: 'Tejidos'.
	html heading
		level3;
		with: 'Preondulados'.
	html anchor
		class: 'categoria';
		title: 'Malla para Zaranda';
		with: 'Malla para Zaranda'.
	html break.
	html anchor
		class: 'categoria';
		title: 'Tejido artistico';
		with: 'Tejido artistico'.
	html break.
	html anchor: [ html image url: (IndutelFileLibrary urlOf: #tejidospreonduladosJpg) ].
	html paragraph
		class: 'textoNormal';
		withLineBreaks:
			'Definimos TEJIDO PREONDULADO
			a la trama  de alambres longituddinalesy
			 transversales  ondulados previamente
			 al proceso de ser tejido en un telar.
			Este tipo de tejido presenta
			luces exactas y una gran rigidez estructural'