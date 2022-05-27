DROP TABLE IF EXISTS piano CASCADE;

CREATE TABLE piano (
    piano_id char(10),
    utente varchar(50) unique,
    inizio_piano date,
    fine_piano date,
    check (fine_piano - inizio_piano > 30),
    abbonamento varchar (20),
    primary key (piano_id, utente),
    foreign key (utente) references utente(mail),
    foreign key (abbonamento) references abbonamento(nome)
);

-- LIMITARE IL NUMERO DI UTENTI AD UN MASSIMO DI 4 

INSERT INTO piano (piano_id, utente, inizio_piano, fine_piano, abbonamento) values 
    ('5G4xTJWPIe', 'msier0@fotki.com', '2021-07-17', '2022-03-23', 'PREMIUM');
    ('AU1eTHlFvs', 'aabbie1@goodreads.com', '2022-01-01', '2022-03-11', 'FREE');
    ('lRUoBVcxqO', 'dscholfield2@opera.com', '2022-03-04', '2022-02-02', 'FREE');
    ('iSf5xA0q10', 'pspellacey3@issuu.com', '2022-04-13', '2022-06-03', 'PREMIUM');
    ('cHSzKGWjou', 'kmalyj4@adobe.com', '2022-05-03', '2022-01-30', 'PREMIUM');
    ('9MZSQJYrT8', 'tluetkemeyer5@discuz.net', '2022-03-01', '2022-04-21', 'FREE');
    ('Hu0JudFBrf', 'ydorton6@disqus.com', '2022-02-13', '2021-08-22', 'FAMILY');
    ('Hu0JudFBrf', 'jgaythwaite7@whitehouse.gov', '2022-02-25', '2021-08-27', 'FAMILY');
    ('HbLwvcULQF', 'ksecret8@t-online.de', '2021-06-29', '2022-05-05', 'PREMIUM');
    ('Hu0JudFBrf', 'iespy9@reuters.com', '2022-01-18', '2022-03-30', 'FAMILY');
    ('Hu0JudFBrf', 'grosenhaupta@jalbum.net', '2021-08-28', '2022-03-25', 'FAMILY');
    ('skHPY7IFL3', 'jcriminb@economist.com', '2021-12-28', '2021-12-16', 'PREMIUM');
    ('nZ2ByZbL6B', 'lshanksc@dropbox.com', '2021-11-19', '2021-10-29', 'FAMILY');
    ('nZ2ByZbL6B', 'fnastd@usatoday.com', '2022-01-29', '2021-11-10', 'FAMILY');
    ('c8ygZayG43', 'ogriniove@sakura.ne.jp', '2021-10-29', '2021-12-02', 'PREMIUM');
    ('KdPqLfz8Z6', 'afoxallf@twitter.com', '2021-06-06', '2021-12-03', 'PREMIUM');
    ('MjKljTqlcl', 'ahuycheg@geocities.jp', '2022-04-04', '2021-10-30', 'PREMIUM');
    ('nQcjZO3G9w', 'jkermith@wunderground.com', '2022-02-02', '2021-09-17', 'PREMIUM');
    ('Jb6biQt4Id', 'escoblei@weebly.com', '2022-01-26', '2021-09-02', 'PREMIUM');
    ('LlGQna7VYo', 'jtimlettj@sourceforge.net', '2022-04-21', '2021-09-20', 'PREMIUM');
    ('yzmAWUu9PK', 'wmalyk@hubpages.com', '2022-05-14', '2022-01-28', 'PREMIUM');
    ('EAFobtSGTp', 'cmenisl@cdc.gov', '2022-01-10', '2022-04-30', 'FAMILY');
    ('EAFobtSGTp', 'lfollinm@nationalgeographic.com', '2021-07-11', '2022-02-22', 'FAMILY');
    ('EAFobtSGTp', 'ljowittn@bloglovin.com', '2021-10-21', '2021-10-17', 'PREMIUM');
    ('EAFobtSGTp', 'bwhitmarsho@reference.com', '2021-09-25', '2021-09-28', 'FAMILY');
    ('d7KHUYOwDC', 'jlumlyp@yellowbook.com', '2021-10-19', '2021-10-31', 'FAMILY');
    ('d7KHUYOwDC', 'zjeppsq@elegantthemes.com', '2021-08-05', '2021-11-24', 'FAMILY');
    ('d7KHUYOwDC', 'hhallorr@house.gov', '2022-05-02', '2022-01-21', 'FAMILY');
    ('pAoqDvty6M', 'esyslands@dailymail.co.uk', '2021-09-26', '2021-09-16', 'PREMIUM');
    ('Eqe7NxPzyK', 'darstallt@house.gov', '2021-11-20', '2022-02-06', 'PREMIUM');
    ('FGOBntmpqN', 'mokelleheru@networkadvertising.org', '2022-02-11', '2021-08-12', 'PREMIUM');
    ('1ZItEns7Vm', 'lwellerv@huffingtonpost.com', '2022-02-16', '2022-02-06', 'FAMILY');
    ('g1eVjHNg47', 'lpinkettw@theglobeandmail.com', '2022-02-03', '2021-08-07', 'FREE');
    ('s13SY44Tpi', 'lboughtflowerx@cdc.gov', '2021-06-21', '2021-06-29', 'FREE');
    ('WFt60rps25', 'oshankliny@domainmarket.com', '2021-07-01', '2021-10-05', 'FREE');
    ('1ZItEns7Vm', 'gisacqz@google.co.uk', '2021-06-18', '2022-04-06', 'FAMILY');
    ('hWkZBMzRlZ', 'bsimoneau10@google.ca', '2022-03-12', '2022-02-16', 'PREMIUM');
    ('XTQBpkltio', 'jtayt11@marketwatch.com', '2021-07-07', '2022-02-15', 'PREMIUM');
    ('4HJVWAhUYt', 'rolsson12@arizona.edu', '2022-03-16', '2022-05-22', 'PREMIUM');
    ('v6SPuL612N', 'sblamphin13@yahoo.co.jp', '2021-11-06', '2022-05-10', 'PREMIUM');
    ('tAoccFbrFw', 'gheatherington14@cloudflare.com', '2021-07-09', '2022-06-11', 'PREMIUM');
    ('5soekoi72t', 'charbin15@bloglines.com', '2021-06-16', '2021-10-05', 'FAMILY');
    ('5soekoi72t', 'sduns16@google.com.br', '2021-07-06', '2021-10-16', 'FAMILY');
    ('kylN15tJmL', 'hrousel17@nytimes.com', '2021-07-17', '2022-03-10', 'FREE');
    ('LPpB5Ct491', 'blandon18@soup.io', '2021-12-25', '2021-10-12', 'PREMIUM');
    ('UpyB1qXKWW', 'manderbrugge19@vistaprint.com', '2021-09-07', '2021-12-09', 'FREE');
    ('a86f7sLamv', 'dcooney1a@drupal.org', '2022-04-04', '2021-11-15', 'FREE');
    ('YzTiDKCbtx', 'lstothert1b@scientificamerican.com', '2021-07-06', '2021-06-30', 'FREE');
    ('QnHcsoH96Y', 'charradence1c@friendfeed.com', '2021-07-22', '2022-03-27', 'FAMILY');
    ('jiTBY9QfQP', 'ehuxley1d@icq.com', '2021-11-03', '2021-10-05', 'PREMIUM');
    ('QnHcsoH96Y', 'cdelleschi1e@nbcnews.com', '2021-11-28', '2021-10-31', 'PREMIUM');
    ('QAeF7bIZe0', 'rneligan1f@kickstarter.com', '2021-06-10', '2021-08-29', 'FAMILY');
    ('q7ZerdyTwm', 'brawne1g@mozilla.org', '2021-09-23', '2021-12-24', 'FREE');
    ('PKdlYduh8M', 'escammell1h@rakuten.co.jp', '2021-06-17', '2022-04-06', 'PREMIUM');
    ('cdTEQ8f2bt', 'wbernucci1i@trellian.com', '2022-03-06', '2022-03-18', 'FREE');
    ('GbbjwfSCUE', 'sbeltzner1j@chicagotribune.com', '2021-12-27', '2021-09-15', 'PREMIUM');
    ('PYLoichff0', 'abickerton1k@storify.com', '2021-09-07', '2022-01-30', 'FAMILY');
    ('D0Zg77qy7X', 'adargie1l@g.co', '2022-01-27', '2022-01-27', 'FREE');
    ('PYLoichff0', 'owhiffin1m@odnoklassniki.ru', '2022-01-25', '2022-01-20', 'FAMILY');
    ('PYLoichff0', 'dobray1n@topsy.com', '2022-04-21', '2021-11-03', 'FAMILY');
    ('ZzauZ3cUQI', 'lgreenley1o@state.tx.us', '2022-03-21', '2021-11-07', 'FREE');
    ('kiyECgTvrR', 'abroadey1p@toplist.cz', '2021-11-12', '2021-12-12', 'PREMIUM');
    ('9Cr0jkSUL0', 'amcgraffin1q@upenn.edu', '2021-11-07', '2022-05-27', 'PREMIUM');
    ('ZbIE92b9VN', 'jchattoe1r@cdc.gov', '2021-07-24', '2022-04-18', 'FREE');
    ('hCwSyqzlB8', 'yolkowicz1s@webnode.com', '2021-07-06', '2022-01-29', 'FREE');
    ('Iyp1SSvNrN', 'cflewitt1t@bloomberg.com', '2022-03-19', '2021-09-02', 'PREMIUM');
    ('Iyp1SSvNrN', 'mlorens1u@pen.io', '2022-03-04', '2021-07-20', 'FAMILY');
    ('Iyp1SSvNrN', 'cianetti1v@yandex.ru', '2021-08-29', '2021-08-15', 'FAMILY');
    ('Iyp1SSvNrN', 'cholde1w@wikipedia.org', '2021-10-17', '2021-11-19', 'PREMIUM');
    ('NA5PVdrR8o', 'fflewett1x@loc.gov', '2021-12-28', '2022-04-05', 'FAMILY');
    ('NA5PVdrR8o', 'awethered1y@globo.com', '2021-09-04', '2022-05-25', 'FAMILY');
    ('NA5PVdrR8o', 'gmcaleese1z@merriam-webster.com', '2022-03-11', '2021-11-27', 'FAMILY');
    ('NA5PVdrR8o', 'lcamelia20@addtoany.com', '2022-03-06', '2022-04-23', 'FAMILY');
    ('oiAwZwSbPh', 'asqueers21@statcounter.com', '2021-08-30', '2021-07-24', 'PREMIUM');
    ('z0Ys6CWUEa', 'abrownlee22@berkeley.edu', '2022-04-07', '2022-02-08', 'FREE');
    ('eWRFTgwv3t', 'bdelph23@myspace.com', '2021-10-30', '2022-04-19', 'PREMIUM');
    ('reXVqG96oB', 'ckiendl24@jigsy.com', '2021-12-20', '2021-10-20', 'FAMILY');
    ('s3YnNl0H5F', 'dadamo25@sbwire.com', '2022-02-10', '2022-06-04', 'PREMIUM');
    ('fMFq76ds86', 'sparade26@domainmarket.com', '2021-07-13', '2021-08-16', 'FREE');
    ('reXVqG96oB', 'dtipping27@vkontakte.ru', '2022-02-24', '2021-09-20', 'FREE');
    ('mIK6lxLU6K', 'rbeswell28@netscape.com', '2021-11-01', '2022-06-09', 'FAMILY');
    ('uFTLywE0XV', 'ishimwell29@typepad.com', '2021-08-18', '2021-11-29', 'FREE');
    ('reXVqG96oB', 'kbillborough2a@gmpg.org', '2022-03-03', '2022-02-08', 'FAMILY');
    ('WMG7hiJyK0', 'cpetran2b@blog.com', '2022-05-11', '2021-11-14', 'PREMIUM');
    ('EcXTANPnuM', 'mbrewster2c@google.co.uk', '2021-10-20', '2022-03-08', 'PREMIUM');
    ('aEV8hpcirL', 'lpynn2d@last.fm', '2022-04-05', '2022-05-08', 'FAMILY');
    ('lJW3udI67d', 'lkinglesyd2e@vk.com', '2022-02-08', '2021-10-29', 'FREE');
    ('aEV8hpcirL', 'fluciano2f@shareasale.com', '2021-12-15', '2022-01-21', 'PREMIUM');
    ('W37sHUDRg7', 'lrabbe2g@godaddy.com', '2021-06-11', '2022-05-19', 'FAMILY');
    ('sWVBRp8iNO', 'ehawkswood2h@google.co.uk', '2021-09-04', '2022-05-12', 'PREMIUM');
    ('aEV8hpcirL', 'jcockings2i@sun.com', '2021-10-04', '2022-03-29', 'FAMILY');
    ('dr1kyfJEEx', 'pbysh2j@de.vu', '2021-10-07', '2022-01-08', 'PREMIUM');
    ('qzt7gYLGUL', 'dgeorgius2k@miibeian.gov.cn', '2021-09-04', '2021-12-16', 'PREMIUM');
    ('RlxtWKdQm6', 'glyte2l@oakley.com', '2021-08-07', '2022-04-16', 'FREE');
    ('eT92iZ9b9s', 'mgorton2m@angelfire.com', '2021-08-28', '2021-10-05', 'PREMIUM');
    ('tWVAxMh5Xg', 'cpickersgill2n@oaic.gov.au', '2022-05-26', '2022-03-15', 'FAMILY');
    ('1rlVdKyz9s', 'nrogerson2o@sitemeter.com', '2021-10-01', '2022-03-05', 'PREMIUM');
    ('s5L0HS9dr1', 'rpetrolli2p@apache.org', '2021-06-04', '2021-07-09', 'FREE');
    ('3TtqD8rWmS', 'ifocke2q@wp.com', '2021-06-19', '2022-03-12', 'FREE');
    ('tWVAxMh5Xg', 'dcolclough2r@issuu.com', '2021-11-28', '2021-09-29', 'FAMILY');