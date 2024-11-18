CREATE TABLE Komponens
(
  termek INT NOT NULL,
  alkatresz INT NOT NULL,
  PRIMARY KEY (termek, alkatresz),
  FOREIGN KEY (termek) REFERENCES Weapons(tkod),
  FOREIGN KEY (alkatresz) REFERENCES Players(akod)
);