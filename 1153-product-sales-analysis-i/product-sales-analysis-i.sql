# Write your MySQL query statement below
SELECT st.year, st.price, pt.product_name
FROM Sales as st
LEFT JOIN Product as pt ON st.product_id=pt.product_id
