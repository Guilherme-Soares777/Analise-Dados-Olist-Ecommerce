
SELECT TOP 100 PERCENT
    p.product_category_name AS Categoria,
    SUM(i.price) AS Faturamento_Total
FROM
    dbo.olist_order_items_dataset AS i
JOIN
    dbo.olist_products_dataset AS p
    ON i.product_id = p.product_id
GROUP BY
    p.product_category_name
ORDER BY
    Faturamento_Total DESC;
