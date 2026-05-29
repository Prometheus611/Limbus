-- 4 csinálj egy lekérdezést ami vissza ad minden olyan EGO-t aminek az affinítása "lust"
select EGO_name, Sin_name from ego, sins
where sins.id = ego.Sin_id and sins.Sin_name like "lust"
