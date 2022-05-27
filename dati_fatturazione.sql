DROP TABLE IF EXISTS dati_fatturazione CASCADE;

CREATE TABLE dati_fatturazione (
    fatturazione_id char(10),
    codice_fiscale char(16) unique,
    via varchar(30),
    civico int,
    citta varchar(30),
    cap int check (cap between 10000 and 99999),
    stato char(2)
);