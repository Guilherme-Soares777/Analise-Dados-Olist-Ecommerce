CREATE VIEW vw_Media_Frete_Estado AS
select top 100 percent 
c.customer_state,
avg (i.freight_value) as Média 
from 
dbo.olist_orders_dataset as o 
join 
dbo.olist_customers_dataset as c 
on o.customer_id = c.customer_id 
join 
dbo.olist_order_items_dataset as i
on i.order_id = o.order_id 
group by 
c.customer_state 
order by 
Média desc;