DROP TABLE IF EXISTS Pagamento CASCADE;

CREATE TABLE Pagamento (
    transazione_id char (10) primary key,
    fatturazione_id char (10) not null,
    data_fattura date not null,
    importo numeric (4, 2) not null,
    FOREIGN key (fatturazione_id) REFERENCES Dati_fatturazione(fatturazione_id),
    check(importo >= 0)
);

INSERT INTO Pagamento (transazione_id, fatturazione_id, data_fattura, importo) VALUES 
    ('OBHCstEka0', 'cfRIo0cBv5', '2021-07-17', 79.92),
    ('spRrq6EQV5', '272OiurEd3', '2022-01-01', 00.00),
    ('mleZBnHdlz', 'oszsXBdzGu', '2022-02-10', 00.00),
    ('Yo9mRv4O2v', 'DClcfMQrQg', '2022-04-13', 19.98),
    ('ZwFMqyoLUL', 'QYCuTXMXNX', '2022-01-03', 39.96),
    ('AzFprKZKZu', 'th4I8COSie', '2022-03-01', 00.00),
    ('Oz3L3yjU0D', 'k5bK4WrbwG', '2021-03-29', 19.98),
    ('JrzUANq3Bb', 'GuHSFJXteo', '2021-10-29', 19.98),
    ('vIUceUpt0X', '1KWTWFG1gC', '2021-06-06', 59.94),
    ('iZeluk8TtA', 'DQGN0AEpPV', '2021-04-04', 59.94),
    ('7wUrf05QwX', '94C9mO2l97', '2021-02-02', 69.93),
    ('NDlNlMQtdR', 'ulOFZL3UWv', '2021-01-26', 79.92),
    ('zjp79OPJo3', 'hd8T30SusI', '2021-04-21', 00.00),
    ('iNdDOcHRA2', 'zO3kEGKlwQ', '2022-02-14', 00.00),
    ('PaPdZ3fOc9', 'jIL7Hxfnb3', '2021-08-21', 00.00),
    ('REcx7wvrvx', 'fQfhtEO6Cr', '2021-07-26', 19.98),
    ('UKl9ca94Nb', 'wEtnD6lhmh', '2021-02-11', 59.94),
    ('nRts8HbXWJ', '8gDMXlB8Mg', '2021-02-03', 00.00),
    ('I5v1KMaWLf', 'Ok6Bel5inG', '2021-04-21', 00.00),
    ('62xXDojX4R', 'KJmAsIQVKV', '2021-07-01', 00.00);