create view Faturamento_Anual_Mensal as
select top 100 percent 
year(o.order_purchase_timestamp) as Ano,
month (o.order_purchase_timestamp) as Mes,
sum(i.price) as Faturamento  
from 
dbo.olist_orders_dataset as o 
join 
dbo.olist_order_items_dataset as i 
on o.order_id = i.order_id 
where 
o.order_status = 'delivered' 
group by 
year(o.order_purchase_timestamp), month (o.order_purchase_timestamp) 
order by 
Ano,Mes
 asc;