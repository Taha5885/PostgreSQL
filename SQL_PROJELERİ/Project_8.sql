/*
1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım. */

--1.SORU 

CREATE TABLE employee

	(id INTEGER ,
	 first_name VARCHAR(50),
	 last_name VARCHAR(50),
	 email VARCHAR(100),
	 Birthday DATE );


--2.SORU

insert into employee (id, first_name, last_name, email, Birthday) values (1, 'Tobiah', 'Mapis', null, '1989-07-25');
insert into employee (id, first_name, last_name, email, Birthday) values (2, 'Meade', 'Tures', 'mtures1@clickbank.net', '1919-04-24');
insert into employee (id, first_name, last_name, email, Birthday) values (3, 'Corette', 'Ouver', 'couver2@1688.com', '1941-10-21');
insert into employee (id, first_name, last_name, email, Birthday) values (4, 'Kerstin', 'Skey', 'kskey3@hostgator.com', '1965-12-15');
insert into employee (id, first_name, last_name, email, Birthday) values (5, 'Colver', 'Lovelady', 'clovelady4@hhs.gov', '1962-05-20');
insert into employee (id, first_name, last_name, email, Birthday) values (6, 'Hazel', 'MacIlwrick', 'hmacilwrick5@phoca.cz', '1914-03-23');
insert into employee (id, first_name, last_name, email, Birthday) values (7, 'Reinhard', 'Mitton', 'rmitton6@noaa.gov', '1932-02-20');
insert into employee (id, first_name, last_name, email, Birthday) values (8, 'Alene', 'Sirman', 'asirman7@sciencedirect.com', '1979-06-19');
insert into employee (id, first_name, last_name, email, Birthday) values (9, 'Morna', 'Coutts', null, '1934-10-16');
insert into employee (id, first_name, last_name, email, Birthday) values (10, 'Carter', 'Sidwick', 'csidwick9@istockphoto.com', '1982-05-06');
insert into employee (id, first_name, last_name, email, Birthday) values (11, 'Farrell', 'Creaney', 'fcreaneya@cam.ac.uk', '1918-10-25');
insert into employee (id, first_name, last_name, email, Birthday) values (12, 'Terza', 'MacGorman', 'tmacgormanb@geocities.jp', null);
insert into employee (id, first_name, last_name, email, Birthday) values (13, 'Zolly', 'De Vile', 'zdevilec@fda.gov', null);
insert into employee (id, first_name, last_name, email, Birthday) values (14, 'Skyler', 'Lillecrop', null, '2011-12-22');
insert into employee (id, first_name, last_name, email, Birthday) values (15, 'Clark', 'Hassan', 'chassane@twitter.com', '1918-10-19');
insert into employee (id, first_name, last_name, email, Birthday) values (16, 'Jacquenetta', 'Hazeley', 'jhazeleyf@google.ru', '1992-04-28');
insert into employee (id, first_name, last_name, email, Birthday) values (17, 'Erick', 'Aslin', null, '1919-04-29');
insert into employee (id, first_name, last_name, email, Birthday) values (18, 'Kyrstin', 'Thirtle', null, '1994-07-07');
insert into employee (id, first_name, last_name, email, Birthday) values (19, 'Brittani', 'Schroeder', null, '1958-07-31');
insert into employee (id, first_name, last_name, email, Birthday) values (20, 'Harmon', 'Routledge', 'hroutledgej@t.co', null);
insert into employee (id, first_name, last_name, email, Birthday) values (21, 'Paige', 'Scyner', 'pscynerk@google.co.uk', '1956-02-09');
insert into employee (id, first_name, last_name, email, Birthday) values (22, 'Tamera', 'Vlasenkov', 'tvlasenkovl@geocities.jp', '2004-08-07');
insert into employee (id, first_name, last_name, email, Birthday) values (23, 'Ban', 'Haugg', 'bhauggm@bbc.co.uk', '1972-01-07');
insert into employee (id, first_name, last_name, email, Birthday) values (24, 'Joell', 'Tarling', 'jtarlingn@php.net', null);
insert into employee (id, first_name, last_name, email, Birthday) values (25, 'Angie', 'Kosel', 'akoselo@sun.com', '1927-11-25');
insert into employee (id, first_name, last_name, email, Birthday) values (26, 'Teena', 'Pinchen', 'tpinchenp@usatoday.com', null);
insert into employee (id, first_name, last_name, email, Birthday) values (27, 'Udale', 'Glancy', 'uglancyq@hexun.com', null);
insert into employee (id, first_name, last_name, email, Birthday) values (28, 'Grady', 'Brookbank', 'gbrookbankr@wix.com', '2019-08-07');
insert into employee (id, first_name, last_name, email, Birthday) values (29, 'Geno', 'Andrieu', 'gandrieus@desdev.cn', '1927-01-04');
insert into employee (id, first_name, last_name, email, Birthday) values (30, 'Paulette', 'Mathe', 'pmathet@paginegialle.it', null);
insert into employee (id, first_name, last_name, email, Birthday) values (31, 'Winonah', 'Crosthwaite', 'wcrosthwaiteu@jimdo.com', '2003-11-14');
insert into employee (id, first_name, last_name, email, Birthday) values (32, 'Spenser', 'Danielsky', null, '1960-05-25');
insert into employee (id, first_name, last_name, email, Birthday) values (33, 'Chrisse', 'Mattityahou', 'cmattityahouw@github.com', '1982-02-24');
insert into employee (id, first_name, last_name, email, Birthday) values (34, 'Tiebold', 'Coppard', null, null);
insert into employee (id, first_name, last_name, email, Birthday) values (35, 'Saul', 'Kyston', 'skystony@marriott.com', '1968-05-29');
insert into employee (id, first_name, last_name, email, Birthday) values (36, 'Enos', 'Mifflin', 'emifflinz@paypal.com', '1933-05-28');
insert into employee (id, first_name, last_name, email, Birthday) values (37, 'Celestina', 'Halbeard', 'chalbeard10@nydailynews.com', '1901-03-07');
insert into employee (id, first_name, last_name, email, Birthday) values (38, 'Obidiah', 'Baignard', 'obaignard11@geocities.com', '2005-11-05');
insert into employee (id, first_name, last_name, email, Birthday) values (39, 'Meade', 'Bick', 'mbick12@alibaba.com', '1959-05-09');
insert into employee (id, first_name, last_name, email, Birthday) values (40, 'Muffin', 'Dabney', 'mdabney13@cyberchimps.com', '1977-12-14');
insert into employee (id, first_name, last_name, email, Birthday) values (41, 'Jens', 'Sier', 'jsier14@nba.com', '2009-12-02');
insert into employee (id, first_name, last_name, email, Birthday) values (42, 'Starr', 'Blackaller', null, '1970-10-12');
insert into employee (id, first_name, last_name, email, Birthday) values (43, 'Gwenora', 'Doggerell', 'gdoggerell16@virginia.edu', '1973-03-17');
insert into employee (id, first_name, last_name, email, Birthday) values (44, 'Konstanze', 'Devita', 'kdevita17@globo.com', '1933-11-19');
insert into employee (id, first_name, last_name, email, Birthday) values (45, 'Barclay', 'Dugall', 'bdugall18@example.com', '1912-09-08');
insert into employee (id, first_name, last_name, email, Birthday) values (46, 'Sandie', 'Dalliwater', 'sdalliwater19@spiegel.de', '1992-02-24');
insert into employee (id, first_name, last_name, email, Birthday) values (47, 'Abigale', 'Ibeson', null, null);
insert into employee (id, first_name, last_name, email, Birthday) values (48, 'Ansell', 'Choulerton', 'achoulerton1b@sun.com', '1932-04-06');
insert into employee (id, first_name, last_name, email, Birthday) values (49, 'Padraig', 'Mongenot', 'pmongenot1c@vimeo.com', '1905-10-14');
insert into employee (id, first_name, last_name, email, Birthday) values (50, 'Gladys', 'Bull', 'gbull1d@latimes.com', '1955-12-29');

	 
--3.SORU

UPDATE employee
SET email = ''
WHERE first_name ILIKE 'A%'
RETURNING *;
	 
--4.SORU

DELETE FROM employee
WHERE email ILIKE 'C%'
RETURNING*;




