select Distinct category.name
from category
join product on category.id = product.category_id
where product.price > 450;