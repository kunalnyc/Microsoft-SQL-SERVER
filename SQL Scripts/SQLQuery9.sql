create table Numbers (
 num1 int,
 num2 int,
 num3 int,
 
);

INSERT INTO Numbers(num1,num1,num3)
values (21,42,67);

select max(n) as Largest
from (
  select num1 as n from Numbers
  UNION
  select num2 as n from Numbers
  UNION
  select num3 as n from Numbers
) as ALL_NUMBERS