create table SALES_MAN(
 Product_no int,
 Salesman_no Int,
 Name varchar(10),
 Address varchar(10),
 City varchar(10),
 State varchar(10),
 Pincode int,
 Sale_price int,
 TGTtogel int,

);

update SALES_MAN set Pincode = 205001 where Name = 'Alon';
update SALES_MAN set Pincode = 407875 where Name = 'kunal';

select* from SALES_MAN;