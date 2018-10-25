rendering
renderContentOn: html
html anchor
callback: [ self addContact ];
with: 'Add contact'.
html unorderedList: [
Contact contacts do: [ :contact |
html listItem: [ self renderContact: contact on: html ] ] ]