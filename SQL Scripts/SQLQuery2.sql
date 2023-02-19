

create table CLIENT_MASTER (
 client_no varchar(10),
 client_name varchar(10),
 client_address varchar(10),
 client_city varchar(10),
 client_state varchar(10),
 bal_due int,
);
insert into CLIENT_MASTER 
values ('0052','Kunal','Street 11','Sacramento','Calafornia',$1200);
insert into CLIENT_MASTER 
values ('0053','William','Street 21','San Diego','Calafornia',$100);
insert into CLIENT_MASTER 
values ('0054','Natasha','Street 4','Rajouri Graden','Delhi',$1900);
insert into CLIENT_MASTER 
values ('0055','Alon','Street 7','Mountain View','Calafornia',$3200);
insert into CLIENT_MASTER 
values ('0056','Nancy','Street 11','Modinagar','Uttar pradesh',$1200);
insert into CLIENT_MASTER 
values ('0057','Ayush','Street 14','Santa Clara','Calafornia',$1200);


select *from CLIENT_MASTER;

alter table CLIENT_MASTER drop client_state;
alter table CLIENT_MASTER add Telephone int;

update CLIENT_MASTER set client_city = 'lucknow' where client_no = 0056;

select *from CLIENT_MASTER;