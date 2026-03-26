-- for cases where there is extra spaces here is the sql qurey to fix it

update bank_chun
set geography = TRIM(geography)
where geography != TRIM(geography)