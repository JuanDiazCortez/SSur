rendering
renderContentOn: html
	| group |
	html
		div: [ html heading level2 with: 'Edición de contacto'.
			html
				form: [ html text: 'Nombre:'.
					html textInput on: #name of: self contact.
					html break.
					html text: 'Email address:'.
					html textInput on: #emailAddress of: self contact.
					html break.
					html text: 'Sexo: '.
					group := html radioGroup.
					group radioButton
						selected: self contact isMale;
						callback: [ self contact beMale ].
					html text: 'Masculino'.
					group radioButton
						selected: self contact isFemale;
						callback: [ self contact beFemale ].
					html text: 'Femenino'.
					html break.
					html text: 'Enviar correo con novedades?: '.
					html checkbox
						value: self contact requestsEmailUpdates;
						callback: [ :value | self contact requestsEmailUpdates: value ].
					html break.
					"Date Input"
					html text: 'Fecha de Nacimiento: '.
					html dateInput
						callback: [ :value | self contact birthdate: value ];
						with: self contact birthdate.
					html break.
					html submitButton on: #save of: self ] ]