
--- https://www.youtube.com/watch?v=nNrgRVIzeHg&list=PLGPGLQRuosDJNfq8vdtLSZ5YbNbkYZkSU&index=7


-- SELECT *
-- FROM products
-- WHERE NOT  quantity_per_unit LIKE '%jar%'
-- ;

-- SELECT *

-- FROM products
-- WHERE category_id BETWEEN 1 AND 5;

-- SELECT *
-- FROM products
-- WHERE category_id IN (1,3,5);


-- SELECT *
-- FROM products
-- WHERE product_name IN ('Steeleye','Chang', 'Stout');

-- SELECT *
-- FROM suppliers
-- WHERE region IS NOT NULL;

-- SELECT SUM (quantity)
-- FROM order_details
-- WHERE product_id = 10;

-- SELECT AVG(quantity)
-- FROM order_details
-- WHERE product_id = 10;

-- SELECT  min(quantity)
-- FROM order_details
-- WHERE product_id = 10;

-- SELECT MAX(unit_price) - (AVG(unit_price))
-- FROM order_details

-- SELECT MAX(unit_price) - ROUND((AVG(unit_price)))
-- FROM order_details

-- SELECT ROUND(AVG(unit_price * quantity)) AS avg_order_size
-- FROM order_details;

-- SELECT country, city, count(*)
-- FROM customers
-- GROUP BY country,city
-- ORDER BY count(*) DESC
-- ;

SELECT country, city, count(*)
FROM customers
GROUP BY country,city
HAVING count(*) > 1
ORDER BY count(*) DESC
