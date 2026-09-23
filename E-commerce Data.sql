CREATE TABLE sales_data (
    order_id INT PRIMARY KEY,
    product VARCHAR(100) NOT NULL,
    sales DECIMAL(10, 2) NOT NULL,
    `return` VARCHAR(50)
);


INSERT INTO sales_data (order_id, product, sales, `return`) VALUES
(1, 'Laptop', 75000.00, 'No'),
(2, 'Smartphone', 45000.00, 'Yes'),
(3, 'Headphones', 2500.00, 'No'),
(4, 'Smart Watch', 5000.00, 'No'),
(5, 'Running Shoes', 3000.00, 'Yes');


select product,sales,
CASE
  when sales <50000 then 'less than 50k'
  else 'more than 50k'
end as sale
from sales_data;

SELECT * FROM sales_data;