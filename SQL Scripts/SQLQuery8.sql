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


select max(Sale_price)Maxium, min(Sale_price)Minium from SALES_MAN;

select Product_no from SALES_MAN;