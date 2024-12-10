CREATE TABLE Egysegek
(
  aru INT NOT NULL,
  db INT CHECK (db > 0),
  FOREIGN KEY (aru) REFERENCES Termek(tkod)
);
