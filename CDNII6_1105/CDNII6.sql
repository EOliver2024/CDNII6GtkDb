CREATE table Tulajdonos (
Tkód int(3) primary key not null,
Név char(15) not null,
Cím char(10),
Telefon int(10));

CREATE table Auto (
Rendszám char(7) primary key,
Típus char(25) not null,
Szín char(15),
Ár int (8),
Kor int(11) check(Kor>0),
Tulaj int(3),
Foreign key (Tulaj) references Tulajdonos(TKód));


insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('100', 'Kis János', 'Eger', '209555666'),('101', 'Kis János', 'Eger', '209555666');
insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('102', 'Kis Éva', 'Szerencs', '308764432'),('103', 'Retek Ödön', 'Miskolc', '308764432');
insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('104', 'Virág Zoltán', 'Nyék', '703355440'),('105', 'Nagy Eszter', 'Ózd', '703355440');
insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('106', 'Kovács Magor', 'Szerencs', '703855444'),('107', 'Kovács Magor', 'Szerencs', '703855445');
insert into Tulajdonos (Tkód, Név, Cím, Telefon) values 
('109', 'Asztal Antal', 'Eger', '209555666');

INSERT INTO Auto (rendszám,típus, szín, ár, kor, tulaj) VALUES
('FER-831','Opel Corsa','Piros','18','390','101'),
('GDF-525','Renault Twingo','Fekete','16','280',''),
('HUB-936','Suzuki Swift','Fekete','16','500',''),
('IXL-239','Suzuki Swift','Zöld','15','450','105'),
('JAH-425','Skoda Fabia','Piros','13','620','102'),
('JCD-443','Opel Astra','Fehér','12','990','107'),
('KAP-290','BMW 316','Fekete','6','3250','102'),
('KFT-204','Opel Astra','Szürke','7','1250','106'),
('MLM-211','Toyota Yaris','Fehér','3','1850','105');


