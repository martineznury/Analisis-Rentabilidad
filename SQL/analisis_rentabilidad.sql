SELECT 
    Region, 
    SUM(Profit) AS Total_Ganancia
FROM superstore
WHERE Category = 'Furniture'
GROUP BY Region
ORDER BY Total_Ganancia ASC;