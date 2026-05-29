-- 6 csinálj egy lekérdezést ami vissza adja azt hogy hány darab olyan EGO van aminek a hozzárendelt abnormalityja WAW beosztásban van
select EGO_name, Abno_name from ego, abno
where abno.Abno_name = ego.Abno and abno.risk like "%WAW%"
