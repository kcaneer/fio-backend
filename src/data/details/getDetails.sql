SELECT customer_name, order_date, items_ordered, quantity, extended_amount
FROM [dbo].[sales] 
INNER JOIN [dbo].[details]
ON sales.Order_Id = details.Order_Id




-- SELECT  *
-- FROM    [dbo].[details]
-- WHERE   [userId] = @userId
-- ORDER BY
--        [startDate], [startTime];

-- [id]
--        , [Detail_Id]
--        , [Order_Id]
--        , [items_ordered]
--        , [quantity]
--        , [extended_amount]