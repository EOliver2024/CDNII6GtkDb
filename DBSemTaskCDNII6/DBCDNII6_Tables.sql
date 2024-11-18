CREATE TABLE Teams
(
  team_ID INT NOT NULL,
  name CHAR(25) NOT NULL,
  placement INT NOT NULL,
  nationality CHAR(25) NOT NULL,
  PRIMARY KEY (team_ID)
);

CREATE TABLE Players
(
  player_ID INT NOT NULL,
  name CHAR(25) NOT NULL,
  age INT NOT NULL,
  team_ID INT NOT NULL,
  PRIMARY KEY (player_ID),
  FOREIGN KEY (team_ID) REFERENCES Teams(team_ID)
);

CREATE TABLE Matches
(
  match_ID INT NOT NULL,
  map CHAR(25) NOT NULL,
  date DATE NOT NULL,
  result CHAR(4) NOT NULL,
  team_ID INT NOT NULL,
  PRIMARY KEY (match_ID),
  FOREIGN KEY (team_ID) REFERENCES Teams(team_ID),
  FOREIGN KEY (team2_ID) REFERENCES Teams(team_ID)
);

CREATE TABLE Weapons
(
  weapon_ID INT NOT NULL,
  name CHAR(25) NOT NULL,
  PRIMARY KEY (weapon_ID)
);

CREATE TABLE Coach
(
  coach_ID INT NOT NULL,
  name CHAR(25) NOT NULL,
  age INT NOT NULL,
  nationality CHAR(25) NOT NULL,
  team_ID INT NOT NULL,
  PRIMARY KEY (coach_ID),
  FOREIGN KEY (team_ID) REFERENCES Teams(team_ID)
);

CREATE TABLE WP
(
  price INT NOT NULL,
  weapon_ID INT NOT NULL,
  player_ID INT NOT NULL,
  PRIMARY KEY (weapon_ID, player_ID),
  FOREIGN KEY (weapon_ID) REFERENCES Weapons(weapon_ID),
  FOREIGN KEY (player_ID) REFERENCES Players(player_ID)
);

CREATE TABLE Players_characters
(
  characters CHAR(25) NOT NULL,
  player_ID INT NOT NULL,
  PRIMARY KEY (characters, player_ID),
  FOREIGN KEY (player_ID) REFERENCES Players(player_ID)
);

CREATE TABLE Player_statistics
(
  statistics_ID INT NOT NULL,
  kills INT NOT NULL,
  deaths INT NOT NULL,
  assists INT NOT NULL,
  match_ID INT NOT NULL,
  player_ID INT NOT NULL,
  PRIMARY KEY (statistics_ID),
  FOREIGN KEY (match_ID) REFERENCES Match(match_ID),
  FOREIGN KEY (player_ID) REFERENCES Players(player_ID)
);