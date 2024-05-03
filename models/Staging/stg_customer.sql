{{config(
    materialized="table"
)}}

with cte_customers
as
(select * from raw.jaffle_shop.customers)

select id as cust_id, first_name as cust_name from cte_customers