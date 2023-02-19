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

select sale_price*0.005 'increase',sale_price*1.05 'New Price' from SALES_MAN;
select sale_price*1.005 'increase',sale_price*1.05 'New Price' from SALES_MAN;

select *from SALES_MAN;