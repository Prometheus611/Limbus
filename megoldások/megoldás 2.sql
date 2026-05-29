-- 2 csinálj egy lekérdezést ami vissza adja a nevét minden sinnernek aki az év második felében született
SELECT Sinner_name FROM sinners
WHERE Bday LIKE "%July%" OR Bday LIKE "%August%" OR Bday LIKE "%September%" OR Bday LIKE "%October%" OR Bday LIKE "%November%" OR Bday LIKE "%December%";
