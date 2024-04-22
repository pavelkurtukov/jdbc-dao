select o.product_name
from orders o
join customers c on c.id = o.customer_id
where upper(c.name) = upper(:name);