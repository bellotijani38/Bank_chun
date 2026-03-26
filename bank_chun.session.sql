select 
age,
count(*) as age_category,
 gender
from bank_chun
GROUP BY gender,age
ORDER BY age