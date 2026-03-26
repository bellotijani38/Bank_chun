SELECT DISTINCT 
geography,
age_group
from bank_chun
LIMIT 10


-- for cases where there are lower and upper case the sql qurey to fix that is

update bank_chun
set geography = 'France'
where geography = 'france'


