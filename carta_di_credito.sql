DROP TABLE IF EXISTS Carta_di_credito CASCADE;

CREATE TABLE Carta_di_credito (
    numero numeric(16,0) primary key,
    cvv numeric(3,0) not null,
    intestatario varchar(50) not null,
    scadenza date not null,
    circuito varchar (20) not null
    check (circuito in('mastercard', 'visa', 'maestro'))
);


INSERT INTO Carta_di_credito (numero, cvv, intestatario, scadenza, circuito) VALUES 
    ('5002359495379072', 305, 'Teresa Moehler', '2024/08/31', 'visa'),
    ('5100139987452905', 453, 'Raviv Tildesley', '2025/05/06', 'mastercard'),
    ('5100143970462871', 287, 'Wiley Leydon', '2025/06/16', 'mastercard'),
    ('5100173669192703', 63, 'Kenneth Wettern', '2021/07/02', 'mastercard'),
    ('5002350946963820', 458, 'Jilleen Marcussen', '2024/11/09', 'mastercard'),
    ('5108759775604664', 637, 'Feliks Thrower', '2020/10/30', 'mastercard'),
    ('5373556897711817', 255, 'Jessi Szymanowicz', '2020/03/06', 'visa'),
    ('5010125284823301', 116, 'Jarret Ovid', '2023/05/18', 'visa'),
    ('5108750658341185', 212, 'Josephine Wurst', '2022/08/22', 'visa'),
    ('5002356194641042', 421, 'Marys Jope', '2020/01/23', 'mastercard'),
    ('5483873074208468', 512, 'Marcelle Frape', '2021/05/02', 'mastercard'),
    ('5505352321653374', 942, 'Yves O''Cleary', '2025/06/26', 'maestro'),
    ('5010126131171381', 773, 'Caralie Tidbold', '2023/08/27', 'mastercard'),
    ('5243549604773814', 35, 'Hana Andryszczak', '2025/07/19', 'mastercard'),
    ('5100139510246105', 333, 'Sigfrid Chorley', '2022/03/05', 'mastercard'),
    ('5326581689048374', 430, 'Hollis McFie', '2021/09/15', 'mastercard'),
    ('5007667035153848', 319, 'Carlina Puddefoot', '2023/11/19', 'maestro'),
    ('5108757758209139', 733, 'Caritta Ropartz', '2024/01/05', 'mastercard'),
    ('5544827703620516', 343, 'Genia Waterworth', '2024/06/24', 'visa'),
    ('5454938361951180', 729, 'Gail Dowdam', '2021/09/17', 'mastercard'),
    ('5100137378266587', 631, 'Morlee Milch', '2021/06/04', 'mastercard'),
    ('5010129511814687', 413, 'Teodorico Sloss', '2025/05/30', 'mastercard'),
    ('5133033481197838', 590, 'Bryce Caruth', '2021/02/18', 'maestro'),
    ('5010127253324196', 636, 'Leoline Barltrop', '2021/01/14', 'mastercard'),
    ('5100134671487846', 716, 'Rorke Crockett', '2020/10/28', 'mastercard'),
    ('5108754997301264', 582, 'Ella Lonergan', '2021/03/31', 'mastercard'),
    ('5002350116685955', 583, 'Siouxie Chazelas', '2025/08/29', 'maestro'),
    ('5002355463126214', 564, 'Byran Reeman', '2022/08/20', 'visa'),
    ('5100179582516878', 900, 'Brand Tynemouth', '2022/06/20', 'mastercard'),
    ('5100147297878784', 187, 'Hercules Penrose', '2024/01/09', 'mastercard'),
    ('5108547787987692', 991, 'Daphene McMahon', '2021/04/05', 'mastercard'),
    ('5158437682994960', 606, 'Kristopher Jindacek', '2022/07/01', 'maestro'),
    ('5575135060726930', 28, 'Winona Derycot', '2025/01/03', 'mastercard'),
    ('5002350020845083', 542, 'Walther Baumann', '2021/11/20', 'mastercard'),
    ('5048377755469371', 872, 'Terrye McCane', '2024/07/06', 'visa'),
    ('5498802523249560', 566, 'Kaja Isted', '2022/04/28', 'mastercard'),
    ('5345336642974167', 815, 'Gregorio Vaudrey', '2022/03/21', 'mastercard'),
    ('5100170828909399', 53, 'Pam McBride', '2021/09/13', 'maestro'),
    ('5100135732036217', 192, 'Mariam Edelheid', '2020/08/15', 'visa'),
    ('5010128561856002', 51, 'Fernande Staning', '2022/06/21', 'mastercard');