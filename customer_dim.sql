use transactiondwh

create table customers(
cust_id int, product_id int , customter_name varchar(50), sales_amount decimal(18,2),sale_date datetime) 

update customers 
set cust_id = cs.cust_id, product_id = cs.product_id, sales_amount = cs.sales_amount, sale_date = cs.sale_date
from customer_staging cs

select * from customers