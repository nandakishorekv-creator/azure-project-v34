%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.contactId,
  LastName: payload.lastName,
  FirstName: payload.firstName,
  Email: payload.email,
  Phone: payload.phone
}]