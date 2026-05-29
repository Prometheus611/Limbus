-- 5 csinálj egy lekérdezést ami vissza ad minden olyan EGO-t amit Don Quixote képes manifesztálni és aminek az affinítása "envy"  
select EGO_name, Sin_name from ego, sins, sinners
where sins.id = ego.Sin_id and sinners.id=ego.S_id and sins.Sin_name like "envy" and sinners.Sinner_name like "Don Quixote"
