removing
removeContact: aContact
(self confirm: 'Are you sure that you want to remove this contact?')
ifTrue: [ Contact removeContact: aContact ]