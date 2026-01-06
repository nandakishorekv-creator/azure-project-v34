%dw 2.0
output application/java
---
[{
  Name: payload.name,
  Status: payload.status,
  Type: payload.type,
  StartDate: payload.startDate
}]