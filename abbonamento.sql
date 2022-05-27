DROP TABLE IF EXISTS Abbonamento CASCADE;

CREATE TABLE Abbonamento (
    nome varchar(20) primary key check (nome in('FREE', 'PREMIUM', 'FAMILY')),
    costo_mensile numeric (4, 2) check (costo_mensile >= 0),
    descrizione varchar(200)
);

INSERT INTO Abbonamento (nome, costo_mensile, descrizione) values 
    ('FREE', 00.00, 'Abbonamento gratuito che permette unicamente la riproduzione di brani e podcast con interruzioni pubblicitarie'),
    ('PREMIUM', 09.99, 'Abbonamento consente la riproduzione di contenuti senza alcuna interruzione pubblicitaria e a possibilità di creare playlist personalizzate'),
    ('FAMILY', 14.99, 'Stessi benefici dell’abbonamento PREMIUM, ma con la possibilità di dividere il costo fino ad un massimo di 4 utenti distinti, ad un prezzo mensile maggiorato');