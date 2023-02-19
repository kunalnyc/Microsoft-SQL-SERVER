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

select *from SALES_MAN where Name like 'Al%';

select Product_no, Sale_price from SALES_MAN Where Sale_price between 10 and 20;