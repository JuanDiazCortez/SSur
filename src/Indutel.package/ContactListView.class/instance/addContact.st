adding
addContact
| name emailAddress |
name := self request: 'Name'.
emailAddress := self request: 'Email address'.
Contact addContact: (Contact name: name emailAddress: emailAddress)