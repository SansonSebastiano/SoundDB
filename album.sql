DROP TABLE IF EXISTS Album CASCADE;

CREATE TABLE Album (
	titolo varchar (30),
	artista varchar (50),
	data_pubblicazione date,
	primary key (titolo, artista)
);

INSERT INTO Album (titolo, artista, data_pubblicazione) VALUES 
	('sagittis nam congue', 'rwisdish0@newyorker.com', '2021/05/09'),
	('sed augue aliquam', 'odonnett2@microsoft.com', '2020/04/20'),
	('consequat ut nulla', 'rlaffin3@samsung.com', '2021/08/25'),
	('sed accumsan', 'lwatsam5@hugedomains.com', '2022/02/14'),
	('sed sagittis nam', 'zbayldon6@mysql.com', '2021/11/29'),
	('et ultrices posuere', 'abelfitt9@nydailynews.com', '2020/06/08'),
	('pede', 'bmilborna@ucsd.edu', '2022/04/07'),
	('orci luctus et', 'kballintynec@tinyurl.com', '2021/05/15'),
	('vulputate nonummy maecenas', 'lwatsam5@hugedomains.com', '2021/10/27'),
	('in faucibus', 'fautied@bandcamp.com', '2022/05/20'),
	('nam congue risus', 'smallisonh@spotify.com', '2020/03/06'),
	('et ultrices', 'jmurbyi@shutterfly.com', '2020/06/12'),
	('phasellus', 'oquarmbyl@constantcontact.com', '2020/06/12'),
	('nisl', 'fautied@bandcamp.com', '2021/08/21'),
	('vitae ipsum', 'nhaslinm@naver.com', '2021/06/01'),
	('tincidunt', 'jmurbyi@shutterfly.com', '2020/10/25'),
	('ipsum', 'tdogep@patch.com', '2022/04/25'),
	('sollicitudin mi', 'zbayldon6@mysql.com', '2021/09/18'),
	('mi nulla', 'zbayldon6@mysql.com', '2020/05/24'),
	('nisi volutpat', 'bmoralesr@nps.gov', '2022/03/29'),
	('aliquet at', 'cbenfellv@nih.gov', '2020/12/11'),
	('lorem quisque', 'dfootf@feedburner.com', '2021/08/11'),
	('purus sit', 'dfootf@feedburner.com', '2020/06/10'),
	('lobortis', 'rlaffin3@samsung.com', '2020/01/06'),
	('magna at', 'gbreckenridgex@shinystat.com', '2020/11/17'),
	('magna', 'dfootf@feedburner.com', '2021/12/09'),
	('vulputate', 'gbreckenridgex@shinystat.com', '2022/01/27'),
	('sed', 'cclubbe17@de.vu', '2021/08/05'),
	('nisi at', 'agaspard15@bloglines.com', '2022/03/07'),
	('fermentum justo nec', 'zbayldon6@mysql.com', '2021/01/12'),
	('blandit ultrices', 'tdogep@patch.com', '2021/09/23'),
	('id justo', 'bpatriak@epa.gov', '2022/02/15'),
	('amet', 'nhaslinm@naver.com', '2020/09/11'),
	('phasellus id sapien', 'abelfitt9@nydailynews.com', '2020/05/07'),
	('lorem quisque', 'fagiolfingero@nationalgeographic.com', '2022/05/20'),
	('curae', 'cclubbe17@de.vu', '2021/03/17'),
	('turpis donec', 'cashbee12@nih.gov', '2021/08/16'),
	('ultrices', 'fagiolfingero@nationalgeographic.com', '2020/10/08'),
	('duis at', 'dfootf@feedburner.com', '2020/09/28'),
	('massa', 'abelfitt9@nydailynews.com', '2020/03/17'),
	('morbi ut', 'kposner19@elpais.com', '2021/03/03'),
	('pellentesque', 'rkirkmanb@mozilla.com', '2020/09/29'),
	('ullamcorper', 'acasseldine14@moonfruit.com', '2020/04/08'),
	('habitasse platea', 'cashbee12@nih.gov', '2021/10/31'),
	('mi sit amet', 'agaspard15@bloglines.com', '2022/03/04'),
	('lectus pellentesque at', 'rlaffin3@samsung.com', '2020/07/02'),
	('faucibus orci', 'rkirkmanb@mozilla.com', '2020/07/14'),
	('sit amet', 'ecrosdillw@technorati.com', '2021/01/13'),
	('viverra dapibus nulla', 'slowderg@usgs.gov', '2020/04/14'),
	('morbi', 'smallisonh@spotify.com', '2020/05/06'),
	('pellentesque', 'ehaslewood1a@springer.com', '2020/06/07'),
	('nisl duis', 'nstanlock10@about.com', '2022/02/23'),
	('cras', 'abelfitt9@nydailynews.com', '2021/09/12'),
	('metus', 'oquarmbyl@constantcontact.com', '2020/08/31'),
	('mi integer', 'cbenfellv@nih.gov', '2021/12/21'),
	('at vulputate vitae', 'nwace1b@yellowbook.com', '2022/02/18'),
	('risus', 'rhinckesman1c@360.cn', '2021/03/09'),
	('non velit', 'rhinckesman1c@360.cn', '2021/01/24'),
	('interdum', 'nwace1b@yellowbook.com', '2021/09/08'),
	('nulla nisl', 'rwisdish0@newyorker.com', '2020/01/02'),
	('id turpis', 'ehaslewood1a@springer.com', '2021/02/22'),
	('posuere', 'cclubbe17@de.vu', '2021/01/07'),
	('integer aliquet massa', 'gbreckenridgex@shinystat.com', '2021/02/03'),
	('imperdiet et commodo', 'cashbee12@nih.gov', '2020/01/27'),
	('ultrices', 'njammet@theguardian.com', '2021/12/30'),
	('lacus morbi', 'ehaslewood1a@springer.com', '2021/11/25'),
	('semper porta volutpat', 'nwace1b@yellowbook.com', '2021/04/29'),
	('molestie', 'rwisdish0@newyorker.com', '2021/11/16'),
	('nisi nam', 'cashbee12@nih.gov', '2021/03/08'),
	('semper porta volutpat', 'cbenfellv@nih.gov', '2020/12/12'),
	('est', 'cclubbe17@de.vu', '2021/07/22'),
	('elementum eu', 'ubrumfield1@about.com', '2021/01/26'),
	('urna ut', 'acasseldine14@moonfruit.com', '2021/03/09'),
	('convallis duis', 'bmoralesr@nps.gov', '2022/01/05'),
	('orci mauris', 'pbungey1d@arizona.edu', '2021/11/16'),
	('in leo', 'rhinckesman1c@360.cn', '2020/08/13'),
	('libero ut massa', 'grabiers@disqus.com', '2020/10/02'),
	('integer', 'pbungey1d@arizona.edu', '2020/09/15'),
	('ligula', 'ubrumfield1@about.com', '2021/08/08'),
	('duis at', 'pbungey1d@arizona.edu', '2021/05/26'),
	('in lacus curabitur', 'pbungey1d@arizona.edu', '2020/12/29'),
	('imperdiet', 'odonnett2@microsoft.com', '2021/03/23'),
	('sapien', 'rwisdish0@newyorker.com', '2022/02/22'),
	('nulla quisque', 'kpieche4@deviantart.com', '2020/09/13'),
	('magnis', 'nstanlock10@about.com', '2021/02/06'),
	('in', 'odonnett2@microsoft.com', '2021/08/07'),
	('quis justo', 'fautied@bandcamp.com', '2020/07/18'),
	('sit amet', 'rlaffin3@samsung.com', '2021/09/24'),
	('laoreet ut rhoncus', 'rkirkmanb@mozilla.com', '2020/02/04'),
	('curabitur', 'pbungey1d@arizona.edu', '2021/05/27'),
	('sapien', 'grabiers@disqus.com', '2020/12/17'),
	('hendrerit at', 'ubrumfield1@about.com', '2020/04/24'),
	('diam', 'ubrumfield1@about.com', '2020/08/25'),
	('vulputate nonummy', 'cclubbe17@de.vu', '2020/11/21'),
	('bibendum', 'kposner19@elpais.com', '2020/06/03'),
	('etiam', 'amiddis11@google.com', '2020/06/03'),
	('pellentesque eget', 'fautied@bandcamp.com', '2022/04/22'),
	('ligula sit', 'rlaffin3@samsung.com', '2021/10/11'),
	('ut tellus', 'amiddis11@google.com', '2022/02/01'),
	('amet diam in', 'odonnett2@microsoft.com', '2020/08/30');