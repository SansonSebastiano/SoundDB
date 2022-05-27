DROP TABLE IF EXISTS dati_fatturazione CASCADE;

CREATE TABLE dati_fatturazione (
    fatturazione_id char(10) primary key,
    codice_fiscale char(16) unique not null,
    civico int not null,
    via varchar(30) not null,
    citta varchar(30) not null,
    cap int check (cap between 10000 and 99999) not null,
    stato char(2) not null,
    utente varchar (50) not null,
    carta_credito numeric(16,0) not null,
    FOREIGN KEY (utente) REFERENCES utente(mail),
    FOREIGN KEY (carta_credito) REFERENCES carta_di_credito(numero)
);

insert into dati_fatturazione (fatturazione_id, codice_fiscale, civico, via, citta, cap, stato, utente, carta_credito) values 
    ('cfRIo0cBv5', 'AZSEBM36S06P361W', 93, 'Moulton Park', 'Al Mazra‘ah ash Sharqīyah', 66508, 'PS', 'msier0@fotki.com', '5002359495379072'),
    ('272OiurEd3', 'CCORCJ85U44A886W', 396, 'Village Green Road', 'Níkaia', 72756, 'GR', 'aabbie1@goodreads.com', '5100139987452905'),
    ('oszsXBdzGu', 'KOQOMI65T91A507A', 681, 'Sheridan Center', 'Oklahoma City', 36369, 'US', 'dscholfield2@opera.com', '5100143970462871'),
    ('DClcfMQrQg', 'DFVYXG20N62V120D', 4621, 'Russell Circle', 'Casuguran', 93818, 'PH', 'pspellacey3@issuu.com', '5100173669192703'),
    ('QYCuTXMXNX', 'DJNQIX89I15W550O', 352, 'Golden Leaf Lane', 'Buriram', 11592, 'TH', 'kmalyj4@adobe.com', '5002350946963820'),
    ('th4I8COSie', 'QDJIUW43Z50E364J', 077, 'Dayton Way', 'Philadelphia', 29434, 'US', 'tluetkemeyer5@discuz.net', '5108759775604664'),
    ('k5bK4WrbwG', 'PFJZOC38Y91Y535D', 408, 'Dryden Pass', 'Vaasa', 25055, 'FI', 'ksecret8@t-online.de', '5505352321653374'),
    ('GuHSFJXteo', 'BBKNYL56F42X724W', 054, 'Lighthouse Bay Park', 'Messíni', 51524, 'GR', 'ogriniove@sakura.ne.jp', '5100137378266587'),
    ('1KWTWFG1gC', 'OCIYBM06T26K015Q', 4, 'Nova Street', 'Haiyanmiao', 77017, 'CN', 'afoxallf@twitter.com', '5108757758209139'),
    ('DQGN0AEpPV', 'UELMTQ28S05K902S', 0645, 'Kedzie Trail', 'Czarków', 19765, 'PL', 'ahuycheg@geocities.jp', '5108547787987692'),
    ('94C9mO2l97', 'ULCERM60C11L319K', 031, 'Bashford Street', 'Mella', 43891, 'DO', 'jkermith@wunderground.com', '5010128561856002'),
    ('ulOFZL3UWv', 'XTCPIR72L15B364C', 8, 'Green Lane', 'Yokosuka', 19423, 'JP', 'escoblei@weebly.com', '5100135732036217'),
    ('hd8T30SusI', 'BGFLAG68Q08I444X', 824, 'Farmco Road', 'Haz-Zebbug', 97680, 'MT', 'jtimlettj@sourceforge.net', '5100170828909399'),
    ('zO3kEGKlwQ', 'WRAGBN82B47O844F', 072, 'Dapin Place', 'Ljungby', 20435, 'SE', 'wmalyk@hubpages.com', '5345336642974167'),
    ('jIL7Hxfnb3', 'VJTDMH79N37M430Q', 834, 'Goodland Lane', 'Lumsden', 82398, 'CA', 'ljowittn@bloglovin.com', '5498802523249560'),
    ('fQfhtEO6Cr', 'ZEHSXK05R20E525B', 412, 'Bashford Alley', 'Langádhia', 91119, 'GR', 'esyslands@dailymail.co.uk', '5048377755469371'),
    ('wEtnD6lhmh', 'HIMOVV04L19W004F', 78, 'Utah Court', 'La Rochelle', 38549, 'FR', 'darstallt@house.gov', '5002350020845083'),
    ('8gDMXlB8Mg', 'EAUQOY58N41H220S', 957, 'Laurel Road', 'San Carlos', 11723, 'CO', 'mokelleheru@networkadvertising.org', '5575135060726930'),
    ('Ok6Bel5inG', 'YUTBPA64A33O853C', 903, 'Jenifer Road', 'Vårby', 12302, 'SE', 'lpinkettw@theglobeandmail.com', '5158437682994960'),
    ('KJmAsIQVKV', 'IJJMTG17W62B643C', 65, 'Beilfuss Center', 'Ōdachō-ōda', 21472, 'JP', 'lboughtflowerx@cdc.gov', '5108547787987692');