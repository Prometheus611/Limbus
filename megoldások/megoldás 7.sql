-- 7 csinálj egy lekérdezést ami vissza ad minden olyan ZAYIN kategóriás abnormalityt aminek van hozzárendelt EGO-ja
select EGO_name, Abno_name from ego, abno
where abno.Abno_name = ego.Abno and abno.risk like "%ZAYIN%"
