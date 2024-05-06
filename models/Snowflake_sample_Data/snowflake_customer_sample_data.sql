WITH cte_customers AS 
(
    SELECT * FROM {{source("customer_info","CUSTOMER")}}
)

SELECT * FROM cte_customers