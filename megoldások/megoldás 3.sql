-- 3 csinálj egy lekérdezést ami vissza adja az utolsó 3 sinner nevét és az eredeti művet amiből származnak
select Sinner_name, Source from sinners
order by id desc
limit 3;
