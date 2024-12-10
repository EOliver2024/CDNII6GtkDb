CREATE TABLE Termek
(
  tkod INT NOT NULL,
  nev CHAR(50),
  ear INT CHECK (ear > 0),
  gyarto INT NOT NULL,
  PRIMARY KEY (tkod),
  FOREIGN KEY (gyarto) REFERENCES Gyarto(adoszam)
);

