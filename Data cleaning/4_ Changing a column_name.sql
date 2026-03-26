-- for cases to change the column name the sql query to fix that is

ALTER TABLE bank_chun
RENAME column "age_group" TO "age_grouping";



-- when you run the above query the column name will be changed from age_group to age_grouping and to check that you can run the below query

-- for cases to check the column name is changed or not the sql query to check th  at is

/*
SELECT DISTINCT 
geography,
age_grouping,
balance
from bank_chun
LIMIT 10
*/

