/*1. Sorolja fel az összes csapatot és nemzetiségüket:*/
SELECT name, nationality
FROM Teams;


/*2. Keresse meg a legfiatalabb játékost:*/
SELECT name, age
FROM Players
ORDER BY age
LIMIT 1;

/*3. 2023-11-09 után lejátszott mérkőzések:*/
SELECT *
FROM Matches
WHERE date > '2023-11-09';


/*4. Keresse meg az egyes csapatok játékosainak átlagéletkorát:*/
SELECT Teams.name AS team_name, AVG(Players.age) AS avg_age
FROM Teams
JOIN Players ON Teams.team_ID = Players.team_ID
GROUP BY Teams.name;

/*5. A legmagasabb kill/death aránnyal rendelkező top 5 játékos listája:*/
SELECT Players.name, (SUM(Player_statistics.kills) / SUM(Player_statistics.deaths)) AS KDR
FROM Players
JOIN Player_statistics ON Players.player_ID = Player_statistics.player_ID
GROUP BY Players.name
ORDER BY kdr DESC
LIMIT 5;

/*6. Találd meg a legnépszerűbb fegyvert a játékosok körében:*/
SELECT Weapons.name, COUNT(*) AS usage_count
FROM Weapons
JOIN WP ON Weapons.weapon_ID = WP.weapon_ID
JOIN Players ON WP.player_ID = Players.player_ID
GROUP BY Weapons.name
ORDER BY usage_count DESC
LIMIT 1;

/*7. Keresse meg azokat a játékosokat, akik 23 évesnél idősebbek és nem Amerikai csapatban játszanak!*/
SELECT Players.name, Players.age, Teams.nationality
FROM Players
JOIN Teams ON Players.team_ID=Teams.team_ID
WHERE Teams.nationality not like "US" AND Players.age>23;

/*8. Keresse meg a legsikeresebb csapattal rendelkező edzőt:*/
SELECT Coach.name, MIN(Teams.placement) AS best_placement
FROM Coach 
JOIN Teams ON Coach.team_ID = Teams.team_ID
GROUP BY Coach.name
ORDER BY best_placement ASC
LIMIT 1;

/*9. Listázza ki a játékosok átlagos teljesítményét pályánként:*/
SELECT
  Matches.map AS Map_Name,
  AVG(Player_statistics.kills) AS Avg_Kills,
  AVG(Player_statistics.deaths) AS Avg_Deaths,
  AVG(Player_statistics.kills) / AVG(Player_statistics.deaths) AS KDR
FROM
  Players 
JOIN Player_statistics  ON Players.player_ID = Player_statistics.player_ID
JOIN Matches ON Player_statistics.match_ID = Matches.match_ID
GROUP BY
Matches.map
ORDER BY
  KDR DESC;
  
 /*10. Listázza ki csökkenő sorrendben az adott meccsen elért legmagasabb ölés számot:*/
 SELECT
  Matches.match_ID,
  Matches.date,
  MAX(Player_statistics.kills) AS Highest_Kills
FROM
  Matches
JOIN Player_statistics  ON Matches.match_ID = Player_statistics.match_ID
GROUP BY
  Matches.match_ID, Matches.date
ORDER BY
  Highest_Kills DESC;