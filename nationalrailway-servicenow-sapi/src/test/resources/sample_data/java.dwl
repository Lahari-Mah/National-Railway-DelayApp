
%dw 2.0
ns ns0 http://www.service-now.com/incident

output application/java 
---
{
  body : {
    ns0#insertResponse : {
      sys_id : "9ebaee7575474f39b93",
      number : "illum",
    },
  },
}
