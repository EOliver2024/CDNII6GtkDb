INSERT INTO `coach` (`coach_ID`, `name`, `age`, `nationality`, `team_ID`) VALUES (1,'Sir Gareth',45,'UK',1);
INSERT INTO `coach` (`coach_ID`, `name`, `age`, `nationality`, `team_ID`) VALUES (2,'Merlin the Wise',50,'US',2);
INSERT INTO `coach` (`coach_ID`, `name`, `age`, `nationality`, `team_ID`) VALUES (3,'Sensei Ryu',60,'JP',3);
INSERT INTO `coach` (`coach_ID`, `name`, `age`, `nationality`, `team_ID`) VALUES (4,'Sir Lancelot',42,'FR',4);
INSERT INTO `coach` (`coach_ID`, `name`, `age`, `nationality`, `team_ID`) VALUES (5,'Master X',48,'CN',5);

INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (1,'Ancient Ruins','2023-11-08','10-5',1,2);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (2,'Mystic Forest','2023-11-09','12-3',1,3);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (3,'Shadow Realm','2023-11-10','11-4',1,4);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (4,'Crystal Caverns','2023-11-11','8-7',1,5);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (5,'Dragon\'s Lair','2023-11-12','14-1',2,3);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (6,'Misty Mountains','2023-11-13','13-2',2,4);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (7,'Enchanted Valley','2023-11-14','9-6',2,5);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (8,'Shadowy Forest','2023-11-15','8-7',3,4);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (9,'Crystal Peaks','2023-11-16','12-3',3,5);
INSERT INTO `matches` (`match_ID`, `map`, `date`, `result`, `team_ID`, `team2_ID`) VALUES (10,'Dragon\'s Den','2023-11-17','10-5',4,5);

INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (1,10,2,3,1,1);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (2,5,3,1,1,2);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (3,8,1,2,1,3);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (4,3,4,2,1,4);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (5,11,0,4,2,1);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (6,4,1,0,2,2);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (7,6,3,2,2,5);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (8,3,4,1,2,6);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (9,10,0,5,3,1);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (10,4,3,1,3,2);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (11,12,3,4,3,7);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (12,6,2,2,3,8);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (13,9,2,3,4,1);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (14,4,5,1,4,2);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (15,13,1,5,4,9);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (16,5,2,1,4,10);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (17,7,3,2,5,3);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (18,4,4,1,5,4);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (19,11,2,4,5,5);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (20,5,3,2,5,6);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (21,10,2,3,6,3);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (22,6,3,1,6,4);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (23,9,1,2,6,7);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (24,4,4,1,6,8);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (25,12,1,5,7,3);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (26,5,2,1,7,4);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (27,7,3,2,7,9);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (28,4,4,1,7,10);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (29,10,2,3,8,5);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (30,5,3,1,8,6);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (31,12,2,4,8,7);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (32,6,3,2,8,8);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (33,9,1,3,9,5);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (34,4,4,1,9,6);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (35,13,1,5,9,9);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (36,5,2,1,9,10);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (37,7,3,2,10,7);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (38,4,4,1,10,8);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (39,10,2,3,10,9);
INSERT INTO `player_statistics` (`statistics_ID`, `kills`, `deaths`, `assists`, `match_ID`, `player_ID`) VALUES (40,5,3,1,10,10);

INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (1,'Arthur Pendragon',25,1);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (2,'Guinevere',22,1);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (3,'Merlin Jr.',28,2);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (4,'Morgan Le Fay',24,2);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (5,'Ryu Hayabusa',26,3);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (6,'Ayane',23,3);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (7,'Lancelot du Lac',27,4);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (8,'Elaine',21,4);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (9,'Scorpion',29,5);
INSERT INTO `players` (`player_ID`, `name`, `age`, `team_ID`) VALUES (10,'Sub-Zero',25,5);

INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Ghost',2);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Ghost',5);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Ghost',6);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Ghost',8);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Medic',4);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Medic',6);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Medic',10);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Nova',3);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Nova',6);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Nova',9);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Phantom',1);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Phantom',5);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Phantom',7);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Reaper',1);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Reaper',5);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Reaper',7);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Shade',2);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Shade',3);
INSERT INTO `players_characters` (`characters`, `player_ID`) VALUES ('Shade',9);

INSERT INTO `teams` (`team_ID`, `name`, `placement`, `nationality`) VALUES (1,'Dark Knights',1,'UK');
INSERT INTO `teams` (`team_ID`, `name`, `placement`, `nationality`) VALUES (2,'Mystic Mages',2,'US');
INSERT INTO `teams` (`team_ID`, `name`, `placement`, `nationality`) VALUES (3,'Swift Ninjas',3,'JP');
INSERT INTO `teams` (`team_ID`, `name`, `placement`, `nationality`) VALUES (4,'Noble Knights',4,'FR');
INSERT INTO `teams` (`team_ID`, `name`, `placement`, `nationality`) VALUES (5,'Shadow Assassins',5,'US');

INSERT INTO `weapons` (`weapon_ID`, `name`) VALUES (1,'Rifle');
INSERT INTO `weapons` (`weapon_ID`, `name`) VALUES (2,'Sub-machine');
INSERT INTO `weapons` (`weapon_ID`, `name`) VALUES (3,'Minigun');

INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,1,1);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,2);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,4);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,5);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,6);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,7);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,9);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (150,1,10);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,2,2);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,2,3);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,2,5);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,2,8);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (100,2,9);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,1);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,2);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,3);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,4);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,6);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,8);
INSERT INTO `wp` (`price`, `weapon_ID`, `player_ID`) VALUES (200,3,9);