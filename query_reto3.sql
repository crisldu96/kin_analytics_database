SELECT * FROM dbcris.jugadores2020 as a left join dbcris.jugadores2019 as b on CONCAT( a.playerFirstName, ' ', a.playerLastName) = CONCAT( b.playerFirstName, ' ', b.playerLastName) where isnull(b.playerFirstName);
