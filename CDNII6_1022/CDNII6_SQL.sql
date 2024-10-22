CREATE DATABASE CDNII6
USE CDNII6
CREATE TABLE tablanev1(mezőnév adattípus [integritasi feltetel], mezőnév adattípus [integritasi feltetel]);
DROP table
show colums from auto; vagy show describe;
show create table auto;
SHOW tables;
INSERT INTO
SELECT * FROM tablanev WHERE mezonev = valami


2Feladat
CREATE DATABASE CDNII6

CREATE table Tulajdonos (
Tkód char(3) primary key not null,
Név char(15) not null,
Cím char(10),
Telefon int(10));

CREATE table Auto (
Rendszám char(3) primary key,
Típus char(10) not null,
Szín char(10),
Ár int (8),
Kor int(2) check(Kor>0),
Tulaj char(3) not null,
Foreign key (Tulaj) references Tulajdonos(TKód));


insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('178', 'jó Éva', 'Miskolc', '30-8765432');