-- 7 csinálj egy lekérdezést ami vissza ad minden olyan ZAYIN kategóriás abnormalityt aminek van hozzárendelt EGO-ja és az EGO státusz effektje rupture
select Abno_name, sins.status from ego, abno, sins
where abno.Abno_name = ego.Abno and sins.id = ego.Sin_id and abno.risk like "%ZAYIN%" and sins.status like "rupture"
