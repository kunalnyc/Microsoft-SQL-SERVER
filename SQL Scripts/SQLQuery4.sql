
select client_name ,client_city from CLIENT where client_city  not in ('San Diego','Delhi');

select client_name from CLIENT where client_name like 'n%' or client_name like 'h%';
