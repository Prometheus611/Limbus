-- 1 cinálj egy lekérdezést ami vissza adja a nevét és születés napját minden sinner-nek aki februárban született
select Sinner_name, Bday from sinners
where Bday like "%February%";
