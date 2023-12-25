/*CREATE Table*/
CREATE TABLE DetaliiPersoane(
ID int,
Nume varchar(255),
Prenume varchar (255),
Adresa varchar (255), 
Oras varchar (255),
);

/*INSERT INTO*/
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'SIMION', 'Iulia', 'Strade Principala', 'Bucuresti');

UPDATE DetaliiPersoane
 SET Oras = 'Oradea', Adresa = 'Strada Secundara'
 WHERE ID = 1 

 /*DELETE row*/
 DELETE FROM DetaliiPersoane WHERE ID = 1

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'SIMION', 'Iulia', 'Strade Principala', 'Bucuresti');
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('2', 'SIMION', 'Marian', 'Strade Principala', 'Bucuresti');

/*DELETE all rows*/
DELETE FROM DetaliiPersoane