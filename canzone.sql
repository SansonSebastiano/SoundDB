DROP TABLE IF EXISTS Canzone CASCADE;

CREATE TABLE Canzone (
	titolo varchar (30),
	album varchar (30),
	durata int,
	primary key (titolo, album)
);

INSERT INTO Canzone (titolo, album, durata) VALUES 
    ('extra', 'sagittis nam congue', 130),
    ('non velit donec', 'sagittis nam congue', 298),
    ('consequat varius integer', 'sagittis nam congue', 273),
    ('ac tellus semper', 'sagittis nam congue', 595),
    ('eget semper', 'sagittis nam congue', 512),
    ('blandit nam', 'sed augue aliquam', 129),
    ('ipsum', 'sed augue aliquam', 474),
    ('vulputate elementum nullam', 'sed augue aliquam', 341),
    ('consequat ut nulla', 'consequat ut nulla', 124),
    ('sed accumsan', 'sed accumsan', 179),
    ('dictumst aliquam', 'sed sagittis nam', 510),
    ('tortor risus dapibus', 'sed sagittis nam', 32),
    ('amet eleifend', 'sed sagittis nam', 172),
    ('non mauris', 'sed sagittis nam', 532),
    ('neque aenean auctor', 'sed sagittis nam', 271),
    ('volutpat sapien', 'sed sagittis nam', 600),
    ('condimentum id luctus', 'et ultrices posuere', 322),
    ('suspendisse potenti cras', 'et ultrices posuere', 109),
    ('erat', 'et ultrices posuere', 412),
    ('volutpat erat quisque', 'et ultrices posuere', 590),
    ('nulla', 'et ultrices posuere', 484),
    ('lectus suspendisse', 'et ultrices posuere', 173),
    ('consectetuer', 'et ultrices posuere', 300),
    ('pede', 'pede', 498),
    ('orci luctus et', 'orci luctus et', 348),
    ('vulputate nonummy maecenas', 'vulputate nonummy maecenas', 510),
    ('venenatis tristique', 'in faucibus', 164),
    ('nullam orci pede', 'in faucibus', 379),
    ('fringilla', 'in faucibus', 228),
    ('donec ut', 'in faucibus', 71),
    ('orci luctus', 'in faucibus', 276),
    ('cubilia', 'in faucibus', 211),
    ('turpis', 'in faucibus', 576),
    ('nam congue risus', 'nam congue risus', 305),
    ('et ultrices', 'et ultrices', 247),
    ('phasellus', 'phasellus', 598),
    ('vivamus vestibulum', 'nisl', 241),
    ('in', 'nisl', 87),
    ('at', 'nisl', 108),
    ('morbi vestibulum velit', 'nisl', 301),
    ('hac habitasse platea', 'nisl', 138),
    ('in ante vestibulum', 'vitae ipsum', 427),
    ('ridiculus mus etiam', 'vitae ipsum', 492),
    ('urna ut', 'vitae ipsum', 445),
    ('venenatis lacinia aenean', 'vitae ipsum', 257),
    ('ipsum primis in', 'vitae ipsum', 229),
    ('odio', 'vitae ipsum', 498),
    ('tempus', 'vitae ipsum', 56),
    ('convallis eget', 'vitae ipsum', 505),
    ('tincidunt', 'tincidunt', 130),
    ('ipsum', 'ipsum', 48),
    ('sollicitudin mi', 'sollicitudin mi', 335),
    ('vel', 'mi nulla', 13),
    ('amet consectetuer', 'mi nulla', 258),
    ('felis', 'mi nulla', 414),
    ('dui luctus rutrum', 'mi nulla', 439),
    ('odio elementum eu', 'mi nulla', 123),
    ('tincidunt', 'aliquet at', 228),
    ('ridiculus', 'aliquet at', 489),
    ('ultrices', 'aliquet at', 579),
    ('rhoncus aliquam', 'aliquet at', 420),
    ('pretium quis lectus', 'lorem quisque', 561),
    ('nulla', 'lorem quisque', 555),
    ('phasellus sit amet', 'lorem quisque', 299),
    ('sagittis nam congue', 'purus sit', 259),
    ('mattis odio', 'purus sit', 367),
    ('pede', 'purus sit', 497),
    ('vulputate', 'purus sit', 10),
    ('potenti in eleifend', 'purus sit', 370),
    ('in magna bibendum', 'lobortis', 300),
    ('nisi', 'lobortis', 65),
    ('sapien', 'lobortis', 365),
    ('non sodales sed', 'lobortis', 116),
    ('ipsum', 'lobortis', 175),
    ('hac habitasse', 'lobortis', 108),
    ('nisi nam', 'lobortis', 3),
    ('duis at velit', 'magna at', 430),
    ('vestibulum', 'magna at', 564),
    ('lacinia erat', 'magna at', 299),
    ('quis orci', 'magna at', 548),
    ('lobortis est phasellus', 'magna at', 577),
    ('scelerisque mauris', 'extraordinary', 174),
    ('condimentum curabitur', 'extraordinary', 73),
    ('dui', 'extraordinary', 304),
    ('rhoncus aliquam', 'extraordinary', 508),
    ('nulla ultrices aliquet', 'extraordinary', 6),
    ('molestie nibh in', 'vulputate', 234),
    ('montes nascetur', 'vulputate', 336),
    ('faucibus cursus urna', 'vulputate', 100),
    ('enim blandit mi', 'vulputate', 549),
    ('libero quis orci', 'vulputate', 24),
    ('luctus et ultrices', 'vulputate', 424),
    ('cras non', 'vulputate', 245),
    ('id consequat', 'sed', 271),
    ('duis', 'sed', 414),
    ('sapien', 'sed', 554),
    ('congue etiam', 'sed', 35),
    ('vulputate vitae nisl', 'sed', 552),
    ('ut nulla', 'sed', 497),
    ('elit ac nulla', 'sed', 590),
    ('evil', 'sed', 336),
    ('hendrerit', 'nisi at', 217),
    ('fermentum justo nec', 'nisi at', 173),
    ('duis bibendum', 'nisi at', 481),
    ('est congue elementum', 'nisi at', 480),
    ('vel', 'nisi at', 348),
    ('ornare consequat lectus', 'nisi at', 253),
    ('cras', 'nisi at', 8),
    ('phasellus id', 'nisi at', 301),
    ('sapien', 'nisi at', 338),
    ('vel est donec', 'nisi at', 106),
    ('ipsum aliquam non', 'fermentum justo nec', 284),
    ('non', 'fermentum justo nec', 423),
    ('neque', 'fermentum justo nec', 58),
    ('vel', 'fermentum justo nec', 531),
    ('est donec odio', 'fermentum justo nec', 276),
    ('curabitur at', 'fermentum justo nec', 149),
    ('ullamcorper augue a', 'fermentum justo nec', 597),
    ('nunc vestibulum', 'blandit ultrices', 158),
    ('est et', 'blandit ultrices', 391),
    ('ut', 'blandit ultrices', 355),
    ('suspendisse potenti', 'blandit ultrices', 334),
    ('consequat nulla nisl', 'blandit ultrices', 366),
    ('blandit lacinia', 'blandit ultrices', 427),
    ('at velit eu', 'blandit ultrices', 7),
    ('est risus', 'id justo', 10),
    ('imperdiet', 'id justo', 219),
    ('magnis', 'id justo', 408),
    ('primis in faucibus', 'id justo', 568),
    ('dui', 'id justo', 252),
    ('amet', 'id justo', 567),
    ('ultrices phasellus', 'id justo', 190),
    ('dictumst etiam faucibus', 'amet', 300),
    ('volutpat convallis morbi', 'amet', 204),
    ('aliquam quis turpis', 'amet', 476),
    ('in felis donec', 'amet', 312),
    ('volutpat dui maecenas', 'amet', 210),
    ('primis in faucibus', 'amet', 237),
    ('aliquam', 'amet', 276),
    ('eu tincidunt in', 'amet', 23),
    ('est donec odio', 'phasellus id sapien', 483),
    ('dictumst', 'phasellus id sapien', 469),
    ('aliquam', 'phasellus id sapien', 76),
    ('ac', 'phasellus id sapien', 190),
    ('vel', 'phasellus id sapien', 293),
    ('orci mauris lacinia', 'phasellus id sapien', 458),
    ('massa', 'phasellus id sapien', 384),
    ('molestie', 'phasellus id sapien', 262),
    ('nisi', 'phasellus id sapien', 73),
    ('tellus', 'phasellus id sapien', 541),
    ('orci luctus et', 'lorem quisque', 1),
    ('dis', 'lorem quisque', 61),
    ('pellentesque', 'lorem quisque', 340),
    ('consequat', 'lorem quisque', 39),
    ('sit', 'lorem quisque', 193),
    ('justo etiam pretium', 'lorem quisque', 72),
    ('orci', 'lorem quisque', 432),
    ('tempus vivamus', 'lorem quisque', 229),
    ('viverra pede', 'curae', 199),
    ('vel accumsan tellus', 'curae', 568),
    ('luctus', 'curae', 103),
    ('amet sapien dignissim', 'curae', 588),
    ('mi', 'curae', 241),
    ('ac nulla', 'curae', 444),
    ('nascetur ridiculus', 'curae', 254),
    ('elit ac nulla', 'curae', 217),
    ('donec', 'curae', 385),
    ('et ultrices posuere', 'turpis donec', 243),
    ('ipsum ac tellus', 'turpis donec', 390),
    ('ipsum dolor', 'turpis donec', 218),
    ('faucibus', 'turpis donec', 277),
    ('morbi odio odio', 'turpis donec', 511),
    ('nisl nunc nisl', 'turpis donec', 234),
    ('vestibulum vestibulum', 'turpis donec', 85),
    ('mauris eget massa', 'turpis donec', 500),
    ('dolor', 'ultrices', 81),
    ('eros vestibulum ac', 'ultrices', 526),
    ('viverra', 'ultrices', 486),
    ('in sapien iaculis', 'ultrices', 496),
    ('natoque', 'ultrices', 463),
    ('quisque ut', 'duis at', 229),
    ('odio', 'duis at', 472),
    ('id', 'massa', 568),
    ('in lectus', 'massa', 170),
    ('eget', 'massa', 265),
    ('lobortis', 'massa', 165),
    ('volutpat eleifend donec', 'massa', 205),
    ('enim blandit mi', 'massa', 163),
    ('iaculis', 'massa', 143),
    ('eleifend quam a', 'massa', 520),
    ('sapien in sapien', 'morbi ut', 147),
    ('mauris morbi non', 'morbi ut', 321),
    ('commodo placerat praesent', 'morbi ut', 29),
    ('at', 'morbi ut', 588),
    ('id nulla ultrices', 'morbi ut', 384),
    ('felis donec', 'morbi ut', 187),
    ('justo lacinia', 'morbi ut', 194),
    ('ut erat id', 'morbi ut', 28),
    ('id mauris', 'morbi ut', 479),
    ('lectus pellentesque', 'pellentesque', 518),
    ('elementum', 'pellentesque', 264),
    ('nunc commodo', 'pellentesque', 115),
    ('vitae mattis', 'pellentesque', 575),
    ('fear', 'pellentesque', 523),
    ('a feugiat et', 'pellentesque', 182),
    ('primis in', 'pellentesque', 85),
    ('nam nulla integer', 'pellentesque', 7),
    ('commodo', 'pellentesque', 24),
    ('diam nam', 'pellentesque', 345),
    ('tristique', 'ullamcorper', 556),
    ('lobortis convallis', 'ullamcorper', 447),
    ('turpis eget', 'ullamcorper', 291),
    ('dui vel', 'ullamcorper', 189),
    ('luctus nec molestie', 'ullamcorper', 537),
    ('est phasellus sit', 'ullamcorper', 333),
    ('dignissim', 'ullamcorper', 586),
    ('dapibus', 'ullamcorper', 190),
    ('rutrum neque', 'habitasse platea', 582),
    ('mauris non', 'habitasse platea', 378),
    ('enim', 'habitasse platea', 578),
    ('quis augue', 'habitasse platea', 43),
    ('eleifend donec', 'habitasse platea', 592),
    ('eget vulputate ut', 'habitasse platea', 117),
    ('a ipsum integer', 'habitasse platea', 43),
    ('curae mauris viverra', 'mi sit amet', 319),
    ('vestibulum', 'mi sit amet', 480),
    ('dictumst maecenas', 'mi sit amet', 3),
    ('morbi', 'mi sit amet', 415),
    ('blandit ultrices', 'mi sit amet', 458),
    ('mauris', 'mi sit amet', 3),
    ('tellus semper', 'mi sit amet', 439),
    ('est lacinia', 'lectus pellentesque at', 36),
    ('vivamus metus', 'lectus pellentesque at', 541),
    ('imperdiet sapien urna', 'lectus pellentesque at', 107),
    ('phasellus id', 'lectus pellentesque at', 353),
    ('lacinia eget tincidunt', 'lectus pellentesque at', 165),
    ('sem fusce', 'lectus pellentesque at', 384),
    ('suscipit nulla elit', 'lectus pellentesque at', 333),
    ('phasellus id sapien', 'lectus pellentesque at', 345),
    ('in faucibus', 'lectus pellentesque at', 31),
    ('primis in faucibus', 'faucibus orci', 53),
    ('curae mauris', 'faucibus orci', 45),
    ('posuere', 'faucibus orci', 123),
    ('sem fusce', 'faucibus orci', 202),
    ('vel', 'faucibus orci', 362),
    ('at', 'faucibus orci', 179),
    ('est', 'sit amet', 357),
    ('nec nisi vulputate', 'sit amet', 509),
    ('porttitor lacus', 'sit amet', 169),
    ('parturient', 'sit amet', 389),
    ('donec posuere', 'sit amet', 467),
    ('quis orci', 'sit amet', 77),
    ('consequat in consequat', 'viverra dapibus nulla', 180),
    ('quam', 'viverra dapibus nulla', 455),
    ('sed magna at', 'viverra dapibus nulla', 147),
    ('odio odio elementum', 'viverra dapibus nulla', 226),
    ('ultrices posuere cubilia', 'viverra dapibus nulla', 338),
    ('maecenas', 'viverra dapibus nulla', 533),
    ('libero convallis eget', 'morbi', 372),
    ('rhoncus', 'morbi', 167),
    ('massa', 'morbi', 127),
    ('orci pede', 'morbi', 102),
    ('lectus pellentesque', 'morbi', 419),
    ('eget', 'morbi', 47),
    ('aenean', 'morbi', 258),
    ('nulla elit', 'morbi', 61),
    ('maecenas tincidunt lacus', 'pellentesque', 73),
    ('sit amet sapien', 'pellentesque', 134),
    ('in congue etiam', 'pellentesque', 185),
    ('est risus', 'pellentesque', 597),
    ('et ultrices posuere', 'pellentesque', 254),
    ('pede', 'pellentesque', 237),
    ('justo eu', 'pellentesque', 310),
    ('et tempus semper', 'nisl duis', 375),
    ('nulla suspendisse potenti', 'nisl duis', 189),
    ('in consequat', 'nisl duis', 132),
    ('sapien', 'nisl duis', 71),
    ('in hac', 'nisl duis', 392),
    ('nulla nisl', 'nisl duis', 435),
    ('nec nisi vulputate', 'cras', 316),
    ('potenti nullam porttitor', 'cras', 13),
    ('scelerisque quam turpis', 'cras', 463),
    ('ipsum', 'cras', 488),
    ('diam neque vestibulum', 'cras', 360),
    ('ultrices mattis', 'cras', 173),
    ('neque', 'cras', 22),
    ('potenti nullam', 'metus', 114),
    ('amet consectetuer adipiscing', 'metus', 417),
    ('id', 'metus', 349),
    ('adipiscing elit proin', 'metus', 82),
    ('nec', 'metus', 91),
    ('pede posuere', 'metus', 463),
    ('elementum nullam', 'metus', 548),
    ('pellentesque volutpat', 'metus', 170),
    ('justo morbi', 'metus', 463),
    ('varius nulla facilisi', 'metus', 374),
    ('sapien ut', 'mi integer', 420),
    ('dolor quis odio', 'mi integer', 455),
    ('ultrices vel', 'mi integer', 19),
    ('libero rutrum', 'mi integer', 557),
    ('vitae mattis nibh', 'mi integer', 316),
    ('quam', 'mi integer', 213),
    ('risus semper porta', 'at vulputate vitae', 511),
    ('laoreet ut rhoncus', 'at vulputate vitae', 235),
    ('nam tristique tortor', 'at vulputate vitae', 278),
    ('sit amet nulla', 'at vulputate vitae', 482),
    ('ultrices', 'at vulputate vitae', 163),
    ('in', 'at vulputate vitae', 254),
    ('odio', 'risus', 321),
    ('luctus', 'risus', 246),
    ('lorem ipsum', 'risus', 53),
    ('consectetuer', 'risus', 179),
    ('cras pellentesque volutpat', 'risus', 234),
    ('in ante vestibulum', 'risus', 74),
    ('nullam molestie', 'non velit', 1),
    ('lacus', 'non velit', 60),
    ('tempus semper', 'non velit', 333),
    ('curae nulla dapibus', 'non velit', 195),
    ('luctus et', 'non velit', 302),
    ('amet justo', 'non velit', 468),
    ('ut', 'interdum', 209),
    ('integer tincidunt ante', 'interdum', 536),
    ('cursus', 'interdum', 475),
    ('pretium', 'interdum', 379),
    ('sed accumsan', 'interdum', 157),
    ('hendrerit', 'interdum', 259),
    ('quis justo maecenas', 'nulla nisl', 599),
    ('parturient montes', 'nulla nisl', 14),
    ('nibh', 'nulla nisl', 138),
    ('nullam porttitor lacus', 'nulla nisl', 103),
    ('quis odio', 'nulla nisl', 346),
    ('vel nisl', 'nulla nisl', 444),
    ('molestie sed', 'nulla nisl', 564),
    ('eleifend luctus ultricies', 'id turpis', 4),
    ('arcu sed augue', 'id turpis', 83),
    ('pede justo eu', 'id turpis', 570),
    ('elit ac nulla', 'id turpis', 86),
    ('augue', 'id turpis', 541),
    ('nulla ac enim', 'id turpis', 207),
    ('ligula in lacus', 'posuere', 412),
    ('curabitur at', 'posuere', 274),
    ('vitae', 'posuere', 209),
    ('quis justo maecenas', 'posuere', 406),
    ('nulla pede', 'posuere', 266),
    ('est risus', 'posuere', 80),
    ('condimentum id luctus', 'integer aliquet massa', 189),
    ('odio porttitor id', 'integer aliquet massa', 75),
    ('velit', 'integer aliquet massa', 396),
    ('integer', 'integer aliquet massa', 563),
    ('habitasse platea', 'integer aliquet massa', 107),
    ('fusce lacus', 'integer aliquet massa', 514),
    ('risus', 'integer aliquet massa', 154),
    ('turpis', 'imperdiet et commodo', 475),
    ('in quis', 'imperdiet et commodo', 405),
    ('sagittis nam congue', 'imperdiet et commodo', 203),
    ('arcu sed augue', 'imperdiet et commodo', 139),
    ('urna pretium', 'imperdiet et commodo', 33),
    ('maecenas pulvinar', 'imperdiet et commodo', 77),
    ('amet', 'ultrices', 514),
    ('ipsum integer a', 'ultrices', 38),
    ('vehicula consequat', 'ultrices', 217),
    ('nam', 'ultrices', 581),
    ('platea dictumst', 'ultrices', 38),
    ('primis', 'ultrices', 455),
    ('semper interdum', 'lacus morbi', 186),
    ('massa quis augue', 'lacus morbi', 154),
    ('aenean sit amet', 'lacus morbi', 489),
    ('nulla', 'lacus morbi', 83),
    ('pellentesque', 'lacus morbi', 149),
    ('vulputate nonummy maecenas', 'lacus morbi', 371),
    ('quisque', 'lacus morbi', 211),
    ('in', 'semper porta volutpat', 334),
    ('blandit ultrices enim', 'semper porta volutpat', 430),
    ('nisi nam', 'semper porta volutpat', 490),
    ('posuere metus vitae', 'semper porta volutpat', 189),
    ('platea dictumst maecenas', 'semper porta volutpat', 419),
    ('vel ipsum', 'semper porta volutpat', 473),
    ('sapien a libero', 'semper porta volutpat', 558),
    ('ultrices', 'molestie', 563),
    ('morbi', 'molestie', 361),
    ('pede ullamcorper', 'molestie', 476),
    ('nec euismod', 'molestie', 576),
    ('sapien placerat ante', 'molestie', 273),
    ('scelerisque quam turpis', 'nisi nam', 247),
    ('massa id nisl', 'nisi nam', 175),
    ('posuere', 'nisi nam', 595),
    ('est quam', 'nisi nam', 599),
    ('sed augue aliquam', 'semper porta volutpat', 37),
    ('suscipit', 'semper porta volutpat', 32),
    ('etiam pretium iaculis', 'semper porta volutpat', 41),
    ('amet diam in', 'amet diam in', 264),
    ('ut tellus', 'ut tellus', 38),
    ('ligula sit', 'ligula sit', 300),
    ('proin eu', 'est', 580),
    ('quis tortor', 'est', 421),
    ('ipsum primis in', 'est', 504),
    ('porttitor id consequat', 'est', 241),
    ('sed sagittis', 'est', 25),
    ('ante', 'est', 317),
    ('morbi', 'elementum eu', 300),
    ('at turpis donec', 'elementum eu', 126),
    ('blandit', 'elementum eu', 534),
    ('in hac', 'elementum eu', 12),
    ('ipsum', 'elementum eu', 194),
    ('in felis', 'elementum eu', 107),
    ('aliquam', 'elementum eu', 117),
    ('vitae', 'elementum eu', 106),
    ('vestibulum', 'elementum eu', 132),
    ('etiam', 'etiam', 272),
    ('ullamcorper purus', 'urna ut', 388),
    ('non mattis', 'urna ut', 449),
    ('nibh in', 'urna ut', 556),
    ('justo', 'urna ut', 291),
    ('nulla facilisi cras', 'urna ut', 539),
    ('et', 'urna ut', 434),
    ('turpis enim blandit', 'urna ut', 65),
    ('pellentesque eget', 'pellentesque eget', 500),
    ('dolor quis odio', 'convallis duis', 472),
    ('tellus in sagittis', 'convallis duis', 157),
    ('potenti nullam porttitor', 'convallis duis', 277),
    ('cubilia curae nulla', 'convallis duis', 516),
    ('integer pede', 'convallis duis', 81),
    ('lobortis vel dapibus', 'convallis duis', 430),
    ('nunc commodo placerat', 'convallis duis', 3),
    ('sapien dignissim vestibulum', 'orci mauris', 44),
    ('eu', 'orci mauris', 299),
    ('interdum in ante', 'orci mauris', 593),
    ('quam suspendisse potenti', 'orci mauris', 308),
    ('morbi non', 'orci mauris', 424),
    ('a nibh', 'orci mauris', 178),
    ('aenean', 'orci mauris', 241),
    ('vulputate nonummy', 'vulputate nonummy', 376),
    ('faucibus', 'in leo', 283),
    ('praesent blandit nam', 'in leo', 551),
    ('mattis egestas', 'in leo', 556),
    ('odio', 'in leo', 157),
    ('nullam porttitor', 'in leo', 291),
    ('sapien cursus vestibulum', 'libero ut massa', 190),
    ('dictumst etiam', 'libero ut massa', 575),
    ('leo', 'libero ut massa', 369),
    ('tincidunt', 'libero ut massa', 301),
    ('eu interdum', 'libero ut massa', 521),
    ('dictumst aliquam', 'libero ut massa', 123),
    ('bibendum', 'bibendum', 541),
    ('sagittis dui', 'integer', 156),
    ('aliquet massa id', 'integer', 121),
    ('ut', 'integer', 481),
    ('molestie nibh', 'integer', 301),
    ('massa', 'integer', 219),
    ('interdum', 'ligula', 371),
    ('proin risus praesent', 'ligula', 504),
    ('praesent', 'ligula', 423),
    ('eget semper rutrum', 'ligula', 315),
    ('eros vestibulum ac', 'ligula', 335),
    ('ullamcorper', 'ligula', 324),
    ('fusce lacus', 'ligula', 132),
    ('diam', 'diam', 448),
    ('hendrerit at', 'hendrerit at', 163),
    ('non', 'duis at', 346),
    ('mattis', 'duis at', 368),
    ('ut', 'duis at', 310),
    ('curae nulla', 'duis at', 449),
    ('non velit', 'duis at', 575),
    ('sapien', 'sapien', 51),
    ('enim sit', 'in lacus curabitur', 262),
    ('non', 'in lacus curabitur', 51),
    ('lectus pellentesque', 'in lacus curabitur', 233),
    ('ac leo pellentesque', 'in lacus curabitur', 253),
    ('justo eu', 'in lacus curabitur', 522),
    ('orci', 'in lacus curabitur', 356),
    ('ut at', 'imperdiet', 203),
    ('odio condimentum id', 'imperdiet', 334),
    ('nulla suspendisse potenti', 'imperdiet', 289),
    ('eleifend pede libero', 'imperdiet', 93),
    ('lobortis est phasellus', 'imperdiet', 296),
    ('ut', 'sapien', 577),
    ('porttitor', 'sapien', 273),
    ('nibh', 'sapien', 146),
    ('quam fringilla rhoncus', 'sapien', 183),
    ('volutpat', 'sapien', 245),
    ('eros', 'nulla quisque', 490),
    ('venenatis', 'nulla quisque', 204),
    ('lorem', 'nulla quisque', 7),
    ('curabitur', 'curabitur', 441),
    ('suscipit nulla', 'magnis', 267),
    ('tortor', 'magnis', 465),
    ('id pretium', 'magnis', 393),
    ('nullam', 'magnis', 414),
    ('feugiat', 'magnis', 474),
    ('in tempor turpis', 'in', 87),
    ('amet erat nulla', 'in', 491),
    ('nulla tellus in', 'in', 144),
    ('iaculis congue vivamus', 'in', 422),
    ('morbi quis tortor', 'in', 8),
    ('turpis', 'quis justo', 309),
    ('ut', 'quis justo', 115),
    ('odio justo', 'quis justo', 519),
    ('sit amet', 'sit amet', 466),
    ('laoreet ut rhoncus', 'laoreet ut rhoncus', 516);
