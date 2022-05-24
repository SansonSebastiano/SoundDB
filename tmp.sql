DROP TABLE IF EXISTS Utente CASCADE;
DROP TABLE IF EXISTS Artista CASCADE;
DROP TABLE IF EXISTS Podcaster CASCADE;

CREATE TABLE Utente (
	mail varchar (50) primary key,
	nome varchar (50),
	cognome varchar (50),
	stato char (2),
	password varchar (30) not null,
	nickname varchar (20) not null,
	followers int,
	following int
);

CREATE TABLE Artista (
	mail varchar (50) primary key,
	nome varchar (50),
	cognome varchar (50),
	stato char (2),
	password varchar (30) not null,
	followers int,
	nome_artista varchar (30) unique,
	info varchar (200),
	label varchar (20),
	ascolti_mensili int
);

CREATE TABLE Podcaster (
	mail VARCHAR(50) primary key,
	nome VARCHAR(50),
	cognome VARCHAR(50),
	stato VARCHAR(50),
	password VARCHAR(50) not null unique,
	followers INT,
	nome_podcaster VARCHAR(30),
	info VARCHAR(200)
);

INSERT INTO Utente (mail, nome, cognome, stato, password, nickname, followers, following) values 
	('msier0@fotki.com', 'Malinda', 'Sier', 'HK', '0PwstJO', 'msier0', 19, 684),
	('aabbie1@goodreads.com', 'Aprilette', 'Abbie', 'CN', 'VSdEPik4d6T', 'aabbie1', 446, 72),
	('dscholfield2@opera.com', 'Donal', 'Scholfield', 'PT', 'J0oX2Do', 'dscholfield2', 624, 531),
	('pspellacey3@issuu.com', 'Paul', 'Spellacey', 'ID', '5R9Eu6KjLL', 'pspellacey3', 44, 441),
	('kmalyj4@adobe.com', 'Kristien', 'Malyj', 'GB', 'VkLWE8', 'kmalyj4', 582, 714),
	('tluetkemeyer5@discuz.net', 'Tracey', 'Luetkemeyer', 'BR', 'kKnaQKCW', 'tluetkemeyer5', 915, 401),
	('ydorton6@disqus.com', 'Yorgos', 'Dorton', 'ID', 'pyyMH5T5aOu', 'ydorton6', 911, 965),
	('jgaythwaite7@whitehouse.gov', 'Joycelin', 'Gaythwaite', 'GM', 'k0tSxW', 'jgaythwaite7', 915, 699),
	('ksecret8@t-online.de', 'Kimbra', 'Secret', 'JP', '7g1Auwl5g', 'ksecret8', 50, 354),
	('iespy9@reuters.com', 'Ingar', 'Espy', 'RU', 'mZxivT8m', 'iespy9', 365, 977),
	('grosenhaupta@jalbum.net', 'Gratia', 'Rosenhaupt', 'UY', 'iTVVXyL', 'grosenhaupta', 717, 485),
	('jcriminb@economist.com', 'Jaine', 'Crimin', 'CN', 'zb2FNF8qM', 'jcriminb', 127, 605),
	('lshanksc@dropbox.com', 'Lelah', 'Shanks', 'NZ', 'al4cFZ5z', 'lshanksc', 274, 373),
	('fnastd@usatoday.com', 'Faber', 'Nast', 'PH', '0sUITas', 'fnastd', 572, 69),
	('ogriniove@sakura.ne.jp', 'Oliviero', 'Griniov', 'US', 'fvBTUL2YBP', 'ogriniove', 260, 281),
	('afoxallf@twitter.com', 'Ax', 'Foxall', 'BR', 'qB3IPzOQxZN', 'afoxallf', 77, 845),
	('ahuycheg@geocities.jp', 'Ambrosius', 'Huyche', 'EC', 'yDstYoby', 'ahuycheg', 419, 183),
	('jkermith@wunderground.com', 'Jolee', 'Kermit', 'CN', 'YsT6vDpGwc2M', 'jkermith', 844, 239),
	('escoblei@weebly.com', 'Elspeth', 'Scoble', 'CN', 'vAgVdSU', 'escoblei', 663, 881),
	('jtimlettj@sourceforge.net', 'Jorey', 'Timlett', 'CN', 'omvdPlrniI', 'jtimlettj', 914, 585),
	('wmalyk@hubpages.com', 'Welby', 'Maly', 'ID', 'xtvdl63f', 'wmalyk', 434, 289),
	('cmenisl@cdc.gov', 'Cyril', 'Menis', 'CZ', '8QK5SXwaRaVo', 'cmenisl', 772, 885),
	('lfollinm@nationalgeographic.com', 'Lorelei', 'Follin', 'RU', '8dZlYRdU9V', 'lfollinm', 919, 771),
	('ljowittn@bloglovin.com', 'Leigh', 'Jowitt', 'ID', 'jJCrpHmN', 'ljowittn', 606, 131),
	('bwhitmarsho@reference.com', 'Berny', 'Whitmarsh', 'ID', 'WCEWSaZrZ', 'bwhitmarsho', 806, 732),
	('jlumlyp@yellowbook.com', 'Janelle', 'Lumly', 'RU', 'UCDMA6LFDYvV', 'jlumlyp', 900, 223),
	('zjeppsq@elegantthemes.com', 'Zebulon', 'Jepps', 'ID', 'v39F1SfH', 'zjeppsq', 845, 891),
	('hhallorr@house.gov', 'Hermann', 'Hallor', 'CL', 'BR8Y7lTc', 'hhallorr', 113, 321),
	('esyslands@dailymail.co.uk', 'Erin', 'Sysland', 'CN', 'ytgRmwJ', 'esyslands', 518, 403),
	('darstallt@house.gov', 'Dianna', 'Arstall', 'CA', 'xIYpr3ZEYC', 'darstallt', 48, 38),
	('mokelleheru@networkadvertising.org', 'Mikol', 'O'' Kelleher', 'CO', 'qOcTEk6pgjH1', 'mokelleheru', 84, 80),
	('lwellerv@huffingtonpost.com', 'Lin', 'Weller', 'CN', 'S3CmhyEC', 'lwellerv', 137, 227),
	('lpinkettw@theglobeandmail.com', 'Lacee', 'Pinkett', 'CZ', 'dqMh166V2', 'lpinkettw', 974, 46),
	('lboughtflowerx@cdc.gov', 'Lisabeth', 'Boughtflower', 'US', 'EZQfETmIl', 'lboughtflowerx', 869, 323),
	('oshankliny@domainmarket.com', 'Oby', 'Shanklin', 'CN', 'uETKvRLC', 'oshankliny', 241, 344),
	('gisacqz@google.co.uk', 'Gustave', 'Isacq', 'CN', 'EH524lSWrIc', 'gisacqz', 881, 915),
	('bsimoneau10@google.ca', 'Baxter', 'Simoneau', 'RU', 'xnN4etjR', 'bsimoneau10', 767, 56),
	('jtayt11@marketwatch.com', 'Janith', 'Tayt', 'PT', '6dwMf1hKeIj', 'jtayt11', 708, 292),
	('rolsson12@arizona.edu', 'Raynard', 'Olsson', 'FM', 'F4D3pKSMwZ2', 'rolsson12', 958, 786),
	('sblamphin13@yahoo.co.jp', 'Silvanus', 'Blamphin', 'PH', 'V7a54G9TyeU', 'sblamphin13', 359, 753),
	('gheatherington14@cloudflare.com', 'Garner', 'Heatherington', 'PH', 'yqUYr9RUPr', 'gheatherington14', 110, 695),
	('charbin15@bloglines.com', 'Cammi', 'Harbin', 'ID', 'x1sns19WGh', 'charbin15', 459, 47),
	('sduns16@google.com.br', 'Seumas', 'Duns', 'CN', '6HZQwGaMZr5S', 'sduns16', 67, 62),
	('hrousel17@nytimes.com', 'Heywood', 'Rousel', 'HU', '9GcK2552', 'hrousel17', 783, 727),
	('blandon18@soup.io', 'Briney', 'Landon', 'US', 'N1EJMG', 'blandon18', 327, 81),
	('manderbrugge19@vistaprint.com', 'Moss', 'Anderbrugge', 'ID', 'h8eR1D', 'manderbrugge19', 190, 378),
	('dcooney1a@drupal.org', 'Dulcy', 'Cooney', 'CN', 'xyIo4UZ', 'dcooney1a', 454, 664),
	('lstothert1b@scientificamerican.com', 'Lia', 'Stothert', 'CN', 'wbu61n35lmE', 'lstothert1b', 553, 981),
	('charradence1c@friendfeed.com', 'Christy', 'Harradence', 'BR', 'kCQZmAWoX', 'charradence1c', 649, 289),
	('ehuxley1d@icq.com', 'Erich', 'Huxley', 'US', 'pP5s1L', 'ehuxley1d', 767, 883),
	('cdelleschi1e@nbcnews.com', 'Coleen', 'Delleschi', 'PT', 'rD4l9sVTys', 'cdelleschi1e', 440, 602),
	('rneligan1f@kickstarter.com', 'Robinson', 'Neligan', 'UY', 'b3494HRaL', 'rneligan1f', 75, 600),
	('brawne1g@mozilla.org', 'Brandea', 'Rawne', 'TH', 'TeU7j2MMd', 'brawne1g', 57, 513),
	('escammell1h@rakuten.co.jp', 'Emili', 'Scammell', 'ID', 'Ujivr4nIfY', 'escammell1h', 587, 589),
	('wbernucci1i@trellian.com', 'Winni', 'Bernucci', 'JO', '21GnP0tE5', 'wbernucci1i', 549, 577),
	('sbeltzner1j@chicagotribune.com', 'Shannan', 'Beltzner', 'SI', 'ReHeytUO9G', 'sbeltzner1j', 414, 893),
	('abickerton1k@storify.com', 'Abbie', 'Bickerton', 'RU', 'VybSrm5yMR', 'abickerton1k', 362, 963),
	('adargie1l@g.co', 'Ambrose', 'Dargie', 'MX', 'RTKL4U', 'adargie1l', 809, 777),
	('owhiffin1m@odnoklassniki.ru', 'Orlando', 'Whiffin', 'CN', 'PuaXiTDsb', 'owhiffin1m', 376, 487),
	('dobray1n@topsy.com', 'Dag', 'Obray', 'CN', 'DnkjAwtvIGs', 'dobray1n', 204, 667),
	('lgreenley1o@state.tx.us', 'Lorry', 'Greenley', 'BR', 'aZD4FT8', 'lgreenley1o', 87, 542),
	('abroadey1p@toplist.cz', 'Agustin', 'Broadey', 'ID', '3t3QyVmDgNc', 'abroadey1p', 641, 954),
	('amcgraffin1q@upenn.edu', 'Andriette', 'McGraffin', 'TH', 'mYUL3tydMM35', 'amcgraffin1q', 696, 100),
	('jchattoe1r@cdc.gov', 'Jana', 'Chattoe', 'JM', 'lmtljW5', 'jchattoe1r', 227, 87),
	('yolkowicz1s@webnode.com', 'Yorgos', 'Olkowicz', 'ID', 'ioJSYSk2GoGU', 'yolkowicz1s', 637, 845),
	('cflewitt1t@bloomberg.com', 'Chas', 'Flewitt', 'ID', 'L8r8DrmBp', 'cflewitt1t', 316, 406),
	('mlorens1u@pen.io', 'Mimi', 'Lorens', 'FR', 'kWNSEia', 'mlorens1u', 437, 472),
	('cianetti1v@yandex.ru', 'Colby', 'Ianetti', 'UA', 'FpGn7mg', 'cianetti1v', 18, 543),
	('cholde1w@wikipedia.org', 'Cale', 'Holde', 'ID', 'wUtdzb', 'cholde1w', 448, 395),
	('fflewett1x@loc.gov', 'Fletch', 'Flewett', 'VN', 'rFYI4eK4Or', 'fflewett1x', 106, 462),
	('awethered1y@globo.com', 'Agretha', 'Wethered', 'CN', '9wQmzxQV', 'awethered1y', 901, 92),
	('gmcaleese1z@merriam-webster.com', 'Gerta', 'McAleese', 'LV', 't5EgvsFWOy', 'gmcaleese1z', 847, 352),
	('lcamelia20@addtoany.com', 'Leif', 'Camelia', 'ID', 'sGcKWEiW5QM', 'lcamelia20', 252, 438),
	('asqueers21@statcounter.com', 'Alanson', 'Squeers', 'MZ', 'DjD83bZsy', 'asqueers21', 82, 47),
	('abrownlee22@berkeley.edu', 'Adolphus', 'Brownlee', 'KE', 'fmMpU6iKV', 'abrownlee22', 533, 140),
	('bdelph23@myspace.com', 'Brittan', 'Delph', 'CN', 'cBg06VsTDsz', 'bdelph23', 366, 604),
	('ckiendl24@jigsy.com', 'Caterina', 'Kiendl', 'BR', '9Ys24LZ8NdK', 'ckiendl24', 797, 877),
	('dadamo25@sbwire.com', 'Daffi', 'Adamo', 'ES', 'nuUnqoIV9F', 'dadamo25', 42, 693),
	('sparade26@domainmarket.com', 'Stephi', 'Parade', 'CN', 'RwnV6Z', 'sparade26', 38, 796),
	('dtipping27@vkontakte.ru', 'Daisey', 'Tipping', 'CN', 'gvgWT3SL', 'dtipping27', 73, 505),
	('rbeswell28@netscape.com', 'Roselia', 'Beswell', 'RU', 'n1qVE8', 'rbeswell28', 363, 437),
	('ishimwell29@typepad.com', 'Ira', 'Shimwell', 'RU', 'vlCqY86rCFfA', 'ishimwell29', 60, 246),
	('kbillborough2a@gmpg.org', 'Karlotte', 'Billborough', 'ID', 'VeIDmzcdiZ8G', 'kbillborough2a', 715, 808),
	('cpetran2b@blog.com', 'Cherilynn', 'Petran', 'CN', 'ESoTruEPsEu', 'cpetran2b', 114, 234),
	('mbrewster2c@google.co.uk', 'Meagan', 'Brewster', 'BR', 'Xeqb1wbPMdpY', 'mbrewster2c', 7, 562),
	('lpynn2d@last.fm', 'Lombard', 'Pynn', 'GR', 'lVoCHih', 'lpynn2d', 817, 650),
	('lkinglesyd2e@vk.com', 'Lynnea', 'Kinglesyd', 'CN', 'JgDYzasL8', 'lkinglesyd2e', 645, 66),
	('fluciano2f@shareasale.com', 'Fredek', 'Luciano', 'CN', 'JKE79oOaH1zi', 'fluciano2f', 516, 455),
	('lrabbe2g@godaddy.com', 'Link', 'Rabbe', 'PH', 'OJ9Iq0TWQw', 'lrabbe2g', 111, 308),
	('ehawkswood2h@google.co.uk', 'Elvera', 'Hawkswood', 'US', '1iUCWiQgQYx', 'ehawkswood2h', 53, 781),
	('jcockings2i@sun.com', 'Joy', 'Cockings', 'FR', 'Qo6xpt', 'jcockings2i', 818, 654),
	('pbysh2j@de.vu', 'Patrizius', 'Bysh', 'MM', '9ExNUwpnCg', 'pbysh2j', 753, 111),
	('dgeorgius2k@miibeian.gov.cn', 'Demott', 'Georgius', 'PY', '1AdfgKBR', 'dgeorgius2k', 363, 896),
	('glyte2l@oakley.com', 'Garret', 'Lyte', 'RU', 'lOzU3cbW0UCt', 'glyte2l', 125, 606),
	('mgorton2m@angelfire.com', 'Maison', 'Gorton', 'EE', 'ZJyz0l2', 'mgorton2m', 486, 701),
	('cpickersgill2n@oaic.gov.au', 'Catherin', 'Pickersgill', 'PH', 'vZ76F1MItNqt', 'cpickersgill2n', 617, 191),
	('nrogerson2o@sitemeter.com', 'Neila', 'Rogerson', 'BR', '2MT9J445A0v', 'nrogerson2o', 989, 632),
	('rpetrolli2p@apache.org', 'Ramonda', 'Petrolli', 'ID', 'LHWkD71', 'rpetrolli2p', 785, 984),
	('ifocke2q@wp.com', 'Igor', 'Focke', 'CN', 'zKgDVXYL', 'ifocke2q', 650, 908),
	('dcolclough2r@issuu.com', 'Dannye', 'Colclough', 'ID', 'TRjj2qy6g', 'dcolclough2r', 323, 670);
	

INSERT INTO Artista (mail, nome, cognome, stato, password, followers, nome_artista, info, label, ascolti_mensili) VALUES
	('rwisdish0@newyorker.com', 'Remy', 'Wisdish', 'ID', '8OlJBij', 901981, 'Rwidish', 'Enhanced incremental complexity', 143, 683302),
	('ubrumfield1@about.com', 'Ursula', 'Brumfield', 'IE', 'nazX1QtsW', 539231, 'Ubrum', 'Customer-focused 5th generation extranet', 415, 126421),
	('odonnett2@microsoft.com', 'Ollie', 'Donnett', 'CZ', '5LW1WTEv', 767476, 'Odonett', 'Customizable composite Graphical User Interface', 776, 518760),
	('rlaffin3@samsung.com', 'Reeva', 'Laffin', 'RU', '3M0Nkrh', 159056, 'Rlaffin', 'Re-contextualized clear-thinking ability', 743, 351634),
	('kpieche4@deviantart.com', 'Karlan', 'Pieche', 'CO', 'LJWn5qDMC8', 277092, 'Kpieche', 'Programmable impactful groupware', 478, 136822),
	('lwatsam5@hugedomains.com', 'Link', 'Watsam', 'AR', 'yZmkiyo0ST3', 677782, 'Lwatsam', 'Re-contextualized 3rd generation synergy', 371, 861230),
	('zbayldon6@mysql.com', 'Zelda', 'Bayldon', 'FI', '9MJbo8mF9EgD', 822908, 'Zbayldon', 'Expanded uniform flexibility', 857, 301085),
	('cneubigin7@usa.gov', 'Chlo', 'Neubigin', 'JP', '4GG53nMKbG', 939107, 'Cneubigin', 'Profit-focused next generation emulation', 467, 586461),
	('abelfitt9@nydailynews.com', 'Anthe', 'Belfitt', 'NG', 'ECARfg', 736234, 'Abelfitt', 'Horizontal radical definition', 411, 687565),
	('bmilborna@ucsd.edu', 'Barnebas', 'Milborn', 'PT', 'OLKfEh62rn', 362538, 'Bmilborna', 'Public-key fresh-thinking utilisation', 864, 997663),
	('rkirkmanb@mozilla.com', 'Ruth', 'Kirkman', 'CN', 'MfPnhQJIFj', 810351, 'Bkirkmanb', 'Switchable heuristic function', 366, 447368),
	('kballintynec@tinyurl.com', 'Ketti', 'Ballintyne', 'CZ', '2DUL9cQV', 45265, 'Ballintynec', 'Future-proofed stable functionalities', 705, 964243),
	('fautied@bandcamp.com', 'Farah', 'Autie', 'PL', 'APKr5yaB99Ih', 660431, 'Fautied', 'Multi-channelled cohesive strategy', 542, 632179),
	('dbaytrope@linkedin.com', 'Darcey', 'Baytrop', 'PL', 'LiPrWLICZHlZ', 339143, 'Bytrope', 'Innovative maximized concept', 214, 997070),
	('dfootf@feedburner.com', 'Denny', 'Foot', 'AM', 'ziWMbgjQj', 486475, 'Footf', 'Multi-tiered motivating strategy', 867, 320478),
	('slowderg@usgs.gov', 'Stillmann', 'Lowder', 'NG', 'K5uacG', 411096, 'Slowderg', 'Focused bandwidth-monitored instruction set', 240, 366868),
	('smallisonh@spotify.com', 'Spenser', 'Mallison', 'PE', 'Mt2g2ne1x5l', 463531, 'Smallisonh', 'Automated heuristic access', 733, 717938),
	('jmurbyi@shutterfly.com', 'Jacenta', 'Murby', 'UA', '0Tlmvd7kUL', 509061, 'Murbyi', 'Re-engineered homogeneous flexibility', 860, 34187),
	('ohorryj@drupal.org', 'Otho', 'Horry', 'HN', 'pVxUc7XZsCr', 499900, 'Ohorryj', 'User-friendly eco-centric policy', 207, 411062),
	('bpatriak@epa.gov', 'Base', 'Patria', 'PL', 'e4ItMouZF', 686523, 'Patriak', 'Expanded full-range hierarchy', 523, 7922),
	('oquarmbyl@constantcontact.com', 'Obadias', 'Quarmby', 'MN', 'f2EXcXnDjDm', 574175, 'Oquarmbyl', 'Multi-layered eco-centric flexibility', 12, 299833),
	('nhaslinm@naver.com', 'Neill', 'Haslin', 'CN', 'BKP3sAGC5U', 356212, 'Nhaslinm', 'Re-contextualized neutral attitude', 976, 907053),
	('njacsonn@hhs.gov', 'Nat', 'Jacson', 'NG', 'wxYbUEA8VW', 364690, 'Jacsonn', 'Digitized interactive solution', 327, 307060),
	('fagiolfingero@nationalgeographic.com', 'Flory', 'Agiolfinger', 'CN', 'OvnXc90pr', 429688, 'Fagiolfingero', 'Innovative 24 hour middleware', 214, 144811),
	('tdogep@patch.com', 'Tybalt', 'Doge', 'CN', 'Mc3XrO', 320573, 'Dogep', 'Diverse grid-enabled process improvement', 98, 380781),
	('vbothaq@live.com', 'Vasilis', 'Botha', 'CN', 'fG7dSFe98e', 582185, 'Thaq', 'Horizontal composite open system', 563, 807508),
	('bmoralesr@nps.gov', 'Babara', 'Morales', 'BG', 'Ulr1ulRxl2Sk', 296356, 'Moralesr', 'Quality-focused 5th generation artificial intelligence', 584, 181885),
	('grabiers@disqus.com', 'Gearalt', 'Rabier', 'PS', '0H4rWMJ', 181406, 'Grabiers', 'Universal discrete initiative', 283, 801530),
	('njammet@theguardian.com', 'Nancie', 'Jamme', 'PH', 'mRjD3QpT8X', 500479, 'Jammet', 'Robust global challenge', 400, 13518),
	('gjollissu@omniture.com', 'Greggory', 'Jolliss', 'CN', '3qEP6Awi', 602184, 'Jollissu', 'Right-sized static initiative', 430, 707205),
	('cbenfellv@nih.gov', 'Cele', 'Benfell', 'UA', 'JFusRDsUJf9', 483923, 'Benfellv', 'Ergonomic multimedia open system', 638, 418008),
	('ecrosdillw@technorati.com', 'Eugenia', 'Crosdill', 'US', 'ppSTaKSF5R', 940892, 'Ecrosdillw', 'Mandatory foreground software', 992, 273609),
	('gbreckenridgex@shinystat.com', 'Galen', 'Breckenridge', 'CN', 'g91AaqGDO2jI', 340443, 'Idgex', 'Cloned explicit groupware', 130, 296576),
	('dvonhindenburgy@pcworld.com', 'Deeanne', 'Von Hindenburg', 'CN', 'trnw9n3jU8lf', 966200, 'Dvonhindenburgy', 'Optimized intangible methodology', 188, 271593),
	('apecholdz@yandex.ru', 'Alyosha', 'Pechold', 'UA', 'cRJfsBmejV', 650713, 'Apecholdz', 'Synergized neutral service-desk', 803, 901137),
	('nstanlock10@about.com', 'Nev', 'Stanlock', 'NG', 'AiFgMmHJ', 446798, 'Stanlock', 'Configurable neutral toolset', 933, 473038),
	('amiddis11@google.com', 'Arleta', 'Middis', 'YE', 'P7kGKt7qLFwY', 283893, 'Amiddis', 'Reactive fault-tolerant instruction set', 61, 4109),
	('cashbee12@nih.gov', 'Charmane', 'Ashbee', 'CN', 'Lk1VZvft', 552422, 'Cashbee', 'Digitized 24/7 moratorium', 893, 662625),
	('shulke13@goo.ne.jp', 'Steffi', 'Hulke', 'KG', 'TriUHap', 518243, 'Shulke', 'Upgradable intangible leverage', 789, 476338),
	('acasseldine14@moonfruit.com', 'Ahmad', 'Casseldine', 'JP', 'l2Sjl5edYM', 60057, 'Acasseldine', 'Pre-emptive cohesive analyzer', 693, 956279),
	('agaspard15@bloglines.com', 'Annamarie', 'Gaspard', 'UG', 'XnfJ8X593Q', 618210, 'Agaspard', 'Face to face dynamic open system', 330, 127986),
	('tcrosfeld16@toplist.cz', 'Todd', 'Crosfeld', 'IE', '7Kge0u52S', 646195, 'Crosfeld', 'Right-sized client-server framework', 687, 647868),
	('cclubbe17@de.vu', 'Cherry', 'Clubbe', 'SY', '1Js6hBh0LU0z', 229466, 'Clubbe', 'Team-oriented zero tolerance alliance', 946, 876787),
	('jcutbush18@java.com', 'June', 'Cutbush', 'TN', 'ekoM2TCPSy', 178691, 'Cutbush', 'Robust 24 hour encryption', 471, 283367),
	('kposner19@elpais.com', 'Kimmi', 'Posner', 'TN', 'JFKApvRX63M', 320474, 'Posne', 'Integrated executive complexity', 934, 255745),
	('ehaslewood1a@springer.com', 'Eldredge', 'Haslewood', 'KM', 'ovGlqCV', 697864, 'Ehaslewooda', 'Public-key static contingency', 655, 14008),
	('nwace1b@yellowbook.com', 'Nike', 'Wace', 'UY', 'VkV4oTGInsv', 617529, 'Webex', 'Synchronised neutral protocol', 512, 694446),
	('rhinckesman1c@360.cn', 'Renaud', 'Hinckesman', 'CN', 'FvSTDTLdCa', 400151, 'Rhinckesmanc', 'Persevering non-volatile function', 319, 347452),
	('pbungey1d@arizona.edu', 'Pail', 'Bungey', 'CN', 'DZbPes2', 716517, 'Bungeyd', 'Customizable scalable attitude', 227, 980058);

	INSERT INTO Podcaster (mail, nome, cognome, stato, password, followers, nome_podcaster, info) VALUES
	('nbole0@yale.edu', 'Nicola', 'Bole', 'US', 'utvlK0HchO', 146, 'Nbole', 'User-friendly incremental approach'),
	('dmilvarnie1@desdev.cn', 'Dame', 'Milvarnie', 'SE', 'Px7uYlALwFb', 448, 'Dmilvarnie', 'Ergonomic discrete policy'),
	('lisaak2@cnet.com', 'Lenard', 'Isaak', 'PS', 'cI7mQR0Jw', 282, 'Lisaak', 'Synergistic bifurcated paradigm'),
	('cyate3@uol.com.br', 'Cecelia', 'Yate', 'GR', 'mX9kAwu', 662, 'Cyate', 'Ergonomic next generation emulation'),
	('dhendren4@utexas.edu', 'Dionne', 'Hendren', 'PL', 'fdyA0aSrtcvz', 361, 'Dhendren', 'Stand-alone cohesive throughput'),
	('mroelofs5@acquirethisname.com', 'Matti', 'Roelofs', 'AM', 'WnHGtT7BzcD', 979, 'Mroelofs', 'Organic intangible migration'),
	('mcallen6@taobao.com', 'Mireielle', 'Callen', 'CA', 'iiosVtsyUrA', 694, 'Mcallen', 'Innovative bandwidth-monitored middleware'),
	('glehrmann7@xinhuanet.com', 'Gibbie', 'Lehrmann', 'CN', 'bJGAk5', 159, 'Glehrmann', 'Phased multi-tasking circuit'),
	('xseage8@ibm.com', 'Ximenes', 'Seage', 'NG', '6jYi50ML63C', 786, 'Xseage', 'Re-engineered high-level projection'),
	('mscanderet9@google.pl', 'Marjie', 'Scanderet', 'ID', 'pDUR2lNq8', 800, 'Mscanderet', 'Multi-lateral motivating analyzer'),
	('dconkiea@digg.com', 'Dmitri', 'Conkie', 'SE', 'oucyLtD', 61, 'Dconkie', 'Synchronised real-time architecture'),
	('zfluryb@yellowbook.com', 'Zahara', 'Flury', 'BR', 'sCCtyxY3lPN4', 983, 'Zflury', 'De-engineered analyzing intranet'),
	('dsandsallanc@diigo.com', 'Donetta', 'Sands-Allan', 'CN', 'onGVOV08OkN6', 662, 'Dsandsallan', 'Mandatory hybrid frame'),
	('robradaned@va.gov', 'Reggis', 'O''Bradane', 'PA', 'yhvtGFiX2RAj', 330, 'Robradane', 'Persevering analyzing access'),
	('mmaywarde@prweb.com', 'Margot', 'Mayward', 'MG', '0OuK2g', 709, 'Mmayward', 'Cross-group impactful Graphic Interface'),
	('jsmalef@devhub.com', 'Jeanelle', 'Smale', 'JO', 'lXJWni73a0TU', 628, 'Jsmale', 'User-friendly interactive challenge'),
	('kbugsg@nature.com', 'Kean', 'Bugs', 'PT', 'DMfiUFrEe1c', 16, 'Kbugs', 'Grass-roots composite software'),
	('kgauchh@paypal.com', 'Kailey', 'Gauch', 'CN', 'Sk03RcV1l', 385, 'Kgauch', 'Networked radical capacity'),
	('csillitoi@acquirethisname.com', 'Cristi', 'Sillito', 'JP', 'BhQEYTMaiMA', 786, 'Csillito', 'Visionary empowering support'),
	('grougheyj@photobucket.com', 'Granger', 'Roughey', 'PH', 'N0YQ34zutJJl', 285, 'Groughey', 'Team-oriented dedicated superstructure'),
	('mcristofarik@123-reg.co.uk', 'Maure', 'Cristofari', 'CN', 'MuzeUf', 689, 'Mcristofari', 'Customer-focused intermediate Graphic Interface'),
	('achalcraftl@washington.edu', 'Alika', 'Chalcraft', 'RU', 'tdu9yOwu', 406, 'Achalcraft', 'Enhanced hybrid complexity'),
	('snottlem@marriott.com', 'Swen', 'Nottle', 'RS', '5yaoCT8Rd2', 511, 'Snottle', 'Object-based eco-centric instruction set'),
	('bjolln@sun.com', 'Bartholemy', 'Joll', 'GR', 'SiLKigadJ4og', 238, 'Bjoll', 'Organic systematic paradigm'),
	('astiegaro@google.ru', 'Aveline', 'Stiegar', 'LU', 'G0qabT', 445, 'Astiegar', 'Open-architected actuating middleware'),
	('fpiffp@ebay.co.uk', 'Fowler', 'Piff', 'CZ', 'YNVjvN9aWs', 938, 'Fpiff', 'Streamlined full-range intranet'),
	('mjeremaesq@nytimes.com', 'Matthieu', 'Jeremaes', 'CA', 'RKCGB31SWC6', 830, 'Mjeremaes', 'Exclusive actuating database'),
	('rschoberr@51.la', 'Rourke', 'Schober', 'CN', 'dPRjT0oKNjA', 325, 'Rschober', 'Synchronised homogeneous policy'),
	('ewhates@noaa.gov', 'Elisabeth', 'Whate', 'JP', 'IqqxYVrhrY6', 834, 'Ewhate', 'Virtual hybrid instruction set'),
	('fchint@1und1.de', 'Fons', 'Chin', 'ID', 'kyft286', 717, 'Fchin', 'Re-contextualized 5th generation utilisation'),
	('wsidnellu@hp.com', 'Wat', 'Sidnell', 'JP', 'HvXrkTY5', 19, 'Wsidnell', 'Multi-tiered incremental monitoring'),
	('bmurkusv@hostgator.com', 'Brynn', 'Murkus', 'PT', 'uQy1Mr2', 147, 'Bmurkus', 'De-engineered fault-tolerant internet solution'),
	('kmcilwainew@lulu.com', 'Kim', 'McIlwaine', 'CN', '4BXi4lVz0', 849, 'Kmcilwaine', 'Horizontal zero administration paradigm'),
	('alissendenx@over-blog.com', 'Andris', 'Lissenden', 'BY', 'uznXmLFq', 53, 'Alissenden', 'Polarised intermediate workforce'),
	('chardeyy@earthlink.net', 'Charisse', 'Hardey', 'CM', 'bggizTDkrCYs', 746, 'Chardey', 'Sharable upward-trending help-desk'),
	('asleneyz@wordpress.com', 'Ailyn', 'Sleney', 'PK', '96MFvnM7Pf', 593, 'Asleney', 'Implemented scalable customer loyalty'),
	('eashmore10@arizona.edu', 'Ewen', 'Ashmore', 'AR', '44rxuT6dB', 633, 'Eashmore', 'Down-sized methodical synergy'),
	('uhulburt11@qq.com', 'Urson', 'Hulburt', 'MX', '12JhCBXxXk', 365, 'Uhulburt', 'Enhanced systematic capacity'),
	('scovil12@pen.io', 'Sayre', 'Covil', 'BG', 'EuMBlIae', 338, 'Scovil', 'Face to face holistic orchestration'),
	('asalvadori13@princeton.edu', 'Ann', 'Salvadori', 'ID', 'JGEkBrg9dkC', 87, 'Asalvadori', 'Distributed analyzing concept'),
	('crickersy14@printfriendly.com', 'Cassandre', 'Rickersy', 'PK', 'JUTwnN3u5Cv', 270, 'Crickersy', 'Stand-alone even-keeled circuit'),
	('kkimmons15@wikispaces.com', 'Karlene', 'Kimmons', 'MW', '2wtglObsOs0F', 313, 'Kkimmons', 'Sharable multi-state alliance'),
	('scastellan16@google.fr', 'Sherlock', 'Castellan', 'MZ', 'X3VR7inpzVe', 271, 'Scastellan', 'Customizable fault-tolerant open system'),
	('econnick17@simplemachines.org', 'Elane', 'Connick', 'RU', 'A3em8fq9chs', 732, 'Econnick', 'Programmable interactive task-force'),
	('sdeinhardt18@goo.gl', 'Sybila', 'Deinhardt', 'VN', 'Z4c30UG', 1, 'Sdeinhardt', 'Realigned optimizing software'),
	('ffairman19@tripod.com', 'Flora', 'Fairman', 'US', 'Z65qX9', 284, 'Ffairman', 'Advanced eco-centric neural-net'),
	('olefeaver1a@wordpress.org', 'Orel', 'Lefeaver', 'AF', 'bjgrjurBiTr', 912, 'Olefeaver', 'Reactive hybrid strategy'),
	('mdorrance1b@github.com', 'Monique', 'Dorrance', 'ID', 'tbVSoclw', 104, 'Mdorrance', 'Persistent asynchronous task-force'),
	('nnisot1c@unblog.fr', 'Nichols', 'Nisot', 'ID', 'AIqqCe2e', 19, 'Nnisot', 'Assimilated hybrid local area network'),
	('mscreas1d@dion.ne.jp', 'Marley', 'Screas', 'ID', '7JrRQn4lFCs', 648, 'Mscreas', 'Persistent eco-centric encoding');