    select 
    customer_id
    from bank_chun
    GROUP BY customer_id
    HAVING count(*) > 1;
