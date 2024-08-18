-- Q1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Q2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Q3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Q4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- A1:
CREATE TABLE employee(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE NOT NULL,
  email VARCHAR(100)
);

-- A2:
insert into employee (id, name, birthday, email) values (1, 'Blake Thor', '12/8/2023', 'bthor0@t.co');
insert into employee (id, name, birthday, email) values (2, 'Ivett Bendall', '7/22/1986', 'ibendall1@tiny.cc');
insert into employee (id, name, birthday, email) values (3, 'Englebert Neachell', '10/14/1996', 'eneachell2@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Geoff Urridge', '3/22/2015', 'gurridge3@networkadvertising.org');
insert into employee (id, name, birthday, email) values (5, 'Nels Fleming', '3/23/1988', 'nfleming4@oaic.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Brittni Vanichev', '9/4/1996', 'bvanichev5@bigcartel.com');
insert into employee (id, name, birthday, email) values (7, 'Skipper Neaves', '6/29/1982', 'sneaves6@xrea.com');
insert into employee (id, name, birthday, email) values (8, 'Chelsae Gosforth', '11/2/2015', 'cgosforth7@engadget.com');
insert into employee (id, name, birthday, email) values (9, 'Malina Paxforde', '3/15/1983', 'mpaxforde8@eventbrite.com');
insert into employee (id, name, birthday, email) values (10, 'Gregg Pottiphar', '4/29/1996', 'gpottiphar9@flickr.com');
insert into employee (id, name, birthday, email) values (11, 'Doy Speeding', '6/23/1989', 'dspeedinga@nhs.uk');
insert into employee (id, name, birthday, email) values (12, 'Christina Bayless', '8/12/2022', 'cbaylessb@xrea.com');
insert into employee (id, name, birthday, email) values (13, 'Eadmund Dalinder', '2/21/2000', 'edalinderc@sphinn.com');
insert into employee (id, name, birthday, email) values (14, 'Valentina Fontel', '3/31/1999', 'vfonteld@harvard.edu');
insert into employee (id, name, birthday, email) values (15, 'Ramona Binton', '6/19/2013', 'rbintone@163.com');
insert into employee (id, name, birthday, email) values (16, 'Kippar Nobbs', '7/2/1980', 'knobbsf@ucla.edu');
insert into employee (id, name, birthday, email) values (17, 'Cindee Sleeman', '3/29/1997', 'csleemang@behance.net');
insert into employee (id, name, birthday, email) values (18, 'Leoine Duffitt', '3/30/2006', null);
insert into employee (id, name, birthday, email) values (19, 'Mariejeanne Surgood', '2/20/1996', 'msurgoodi@ft.com');
insert into employee (id, name, birthday, email) values (20, 'Derrick Larcombe', '9/23/2004', 'dlarcombej@51.la');
insert into employee (id, name, birthday, email) values (21, 'Vicky Sergeaunt', '1/11/1991', 'vsergeauntk@goo.ne.jp');
insert into employee (id, name, birthday, email) values (22, 'Ansel Ormes', '11/5/2001', 'aormesl@jugem.jp');
insert into employee (id, name, birthday, email) values (23, 'Jeniffer Reaman', '8/12/1993', 'jreamanm@zdnet.com');
insert into employee (id, name, birthday, email) values (24, 'Milka Wenden', '12/21/2011', 'mwendenn@cdbaby.com');
insert into employee (id, name, birthday, email) values (25, 'Pauline Senechell', '3/29/1988', 'psenechello@gnu.org');
insert into employee (id, name, birthday, email) values (26, 'Hinda Willerson', '10/6/2000', 'hwillersonp@networksolutions.com');
insert into employee (id, name, birthday, email) values (27, 'Bartholomeo Maddick', '11/9/1999', 'bmaddickq@craigslist.org');
insert into employee (id, name, birthday, email) values (28, 'Conchita Anglim', '11/8/2004', 'canglimr@mit.edu');
insert into employee (id, name, birthday, email) values (29, 'Leila Dooler', '3/22/2014', 'ldoolers@berkeley.edu');
insert into employee (id, name, birthday, email) values (30, 'Perl Norvell', '1/29/1980', 'pnorvellt@ucla.edu');
insert into employee (id, name, birthday, email) values (31, 'Pancho Bim', '4/1/2017', 'pbimu@wikipedia.org');
insert into employee (id, name, birthday, email) values (32, 'Ellene Goodale', '7/6/2012', 'egoodalev@mit.edu');
insert into employee (id, name, birthday, email) values (33, 'Clarine Hendriksen', '5/4/1997', 'chendriksenw@163.com');
insert into employee (id, name, birthday, email) values (34, 'Noel Loughlin', '10/5/1998', 'nloughlinx@photobucket.com');
insert into employee (id, name, birthday, email) values (35, 'Lewie Fawcett', '8/29/2010', 'lfawcetty@canalblog.com');
insert into employee (id, name, birthday, email) values (36, 'Alair Escofier', '1/22/1995', 'aescofierz@cbslocal.com');
insert into employee (id, name, birthday, email) values (37, 'Pris Casaro', '2/12/2023', 'pcasaro10@flavors.me');
insert into employee (id, name, birthday, email) values (38, 'Zonnya Creasey', '3/13/1980', 'zcreasey11@narod.ru');
insert into employee (id, name, birthday, email) values (39, 'Jo-ann Goretti', '3/26/2024', 'jgoretti12@deliciousdays.com');
insert into employee (id, name, birthday, email) values (40, 'Cob Danelutti', '5/26/2022', 'cdanelutti13@mac.com');
insert into employee (id, name, birthday, email) values (41, 'Andrej Edgcumbe', '6/24/1998', 'aedgcumbe14@nymag.com');
insert into employee (id, name, birthday, email) values (42, 'Israel Faudrie', '2/6/2015', 'ifaudrie15@mozilla.com');
insert into employee (id, name, birthday, email) values (43, 'Loree Howkins', '1/7/2023', 'lhowkins16@japanpost.jp');
insert into employee (id, name, birthday, email) values (44, 'Dante Drinkale', '12/14/2011', 'ddrinkale17@shop-pro.jp');
insert into employee (id, name, birthday, email) values (45, 'Ronny McManus', '2/24/2011', 'rmcmanus18@w3.org');
insert into employee (id, name, birthday, email) values (46, 'Wolfie Fulep', '11/5/1994', 'wfulep19@mozilla.org');
insert into employee (id, name, birthday, email) values (47, 'Renaud Hysom', '4/9/2012', 'rhysom1a@mlb.com');
insert into employee (id, name, birthday, email) values (48, 'Aurora Evanson', '5/31/2022', 'aevanson1b@rediff.com');
insert into employee (id, name, birthday, email) values (49, 'Cristionna Pelling', '3/9/2009', 'cpelling1c@twitter.com');
insert into employee (id, name, birthday, email) values (50, 'Antonie Bowyer', '3/31/2011', 'abowyer1d@adobe.com');

-- A3:
UPDATE employee 
SET birthday = '2021-10-04'
WHERE name = 'Aurora Evanson'
RETURNING *;

UPDATE employee 
SET email = 'null'
WHERE birthday = '2011-31-3'
RETURNING *;

UPDATE employee 
SET email = 'ifaudrie154@mozilla.com'
WHERE name = 'Israel Faudrie'
RETURNING *;

UPDATE employee 
SET name = 'xxxx', 
    birthday = '1982-6-29'
WHERE email = 'null'
RETURNING *;

UPDATE employee 
SET email = null, 
WHERE email = '%@adobe.com'
RETURNING *;

-- A4:
DELETE FROM employee WHERE name = 'Noel Loughlin';
DELETE FROM employee WHERE id > 20 AND id < 25 ;
DELETE FROM employee WHERE birthday > '1999-9-11';
DELETE FROM employee WHERE email ILIKE 'i%';
DELETE FROM employee WHERE name LIKE '%b' OR name LIKE 'B%';
