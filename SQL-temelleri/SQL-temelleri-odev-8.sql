-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Mala Barts', 'mbarts0@shinystat.com', '1974-09-10');
insert into employee (name, email, birthday) values ('Gustavo Tuddenham', 'gtuddenham1@va.gov', '1969-05-09');
insert into employee (name, email, birthday) values ('Orsa Hamner', 'ohamner2@phpbb.com', '1958-12-16');
insert into employee (name, email, birthday) values ('Rollo Hastler', 'rhastler3@amazon.com', '1976-09-05');
insert into employee (name, email, birthday) values ('Derek Brecken', 'dbrecken4@usda.gov', '1970-03-23');
insert into employee (name, email, birthday) values ('Leland Weddup', 'lweddup5@flavors.me', '1958-09-12');
insert into employee (name, email, birthday) values ('Malena Mosby', 'mmosby6@netscape.com', '1969-07-08');
insert into employee (name, email, birthday) values ('Alexis Obbard', 'aobbard7@gizmodo.com', '1975-04-18');
insert into employee (name, email, birthday) values ('Stephine Redholes', 'sredholes8@walmart.com', '1985-02-24');
insert into employee (name, email, birthday) values ('Tory Knapman', 'tknapman9@shutterfly.com', '1979-03-08');
insert into employee (name, email, birthday) values ('Shayne Barber', 'sbarbera@networksolutions.com', '1984-09-02');
insert into employee (name, email, birthday) values ('Andres Clamp', 'aclampb@4shared.com', '1980-09-12');
insert into employee (name, email, birthday) values ('Lin Speight', 'lspeightc@slate.com', '1978-02-19');
insert into employee (name, email, birthday) values ('Laurella O''Hoey', 'lohoeyd@buzzfeed.com', '1967-11-25');
insert into employee (name, email, birthday) values ('Skye Haining', 'shaininge@epa.gov', '1979-05-19');
insert into employee (name, email, birthday) values ('Tricia de Broke', 'tdef@state.gov', '1976-03-15');
insert into employee (name, email, birthday) values ('Derby Carbine', 'dcarbineg@mac.com', '1965-09-14');
insert into employee (name, email, birthday) values ('Berne Chat', 'bchath@flickr.com', '1976-01-05');
insert into employee (name, email, birthday) values ('Craggy Regnard', 'cregnardi@barnesandnoble.com', '1952-05-14');
insert into employee (name, email, birthday) values ('Bea Bilt', 'bbiltj@printfriendly.com', '1964-02-09');
insert into employee (name, email, birthday) values ('Ninette Poure', 'npourek@studiopress.com', '1955-06-24');
insert into employee (name, email, birthday) values ('Angil Ferreira', 'aferreiral@networksolutions.com', '1976-02-23');
insert into employee (name, email, birthday) values ('Giulia Tie', 'gtiem@umich.edu', '1986-05-16');
insert into employee (name, email, birthday) values ('Goldarina Millthorpe', 'gmillthorpen@nih.gov', '1952-08-20');
insert into employee (name, email, birthday) values ('Duffie Bartalot', 'dbartaloto@lycos.com', '1963-09-25');
insert into employee (name, email, birthday) values ('Darline Manders', 'dmandersp@nymag.com', '1958-03-13');
insert into employee (name, email, birthday) values ('Koren Piscopello', 'kpiscopelloq@vkontakte.ru', '1989-03-11');
insert into employee (name, email, birthday) values ('Sherlock Mariault', 'smariaultr@squarespace.com', '1988-08-24');
insert into employee (name, email, birthday) values ('Meghan Audas', 'maudass@independent.co.uk', '1968-11-16');
insert into employee (name, email, birthday) values ('Phillida Juza', 'pjuzat@plala.or.jp', '1969-03-05');
insert into employee (name, email, birthday) values ('Lennie Stendall', 'lstendallu@symantec.com', '1961-11-22');
insert into employee (name, email, birthday) values ('Jon Rennels', 'jrennelsv@discovery.com', '1965-05-27');
insert into employee (name, email, birthday) values ('Skip Iacovelli', 'siacovelliw@cnet.com', '1969-02-02');
insert into employee (name, email, birthday) values ('Ted Hubbis', 'thubbisx@behance.net', '1975-04-01');
insert into employee (name, email, birthday) values ('Ingeborg Daid', 'idaidy@japanpost.jp', '1982-03-20');
insert into employee (name, email, birthday) values ('Demetris Lassell', 'dlassellz@usatoday.com', '1970-09-23');
insert into employee (name, email, birthday) values ('Brandi Craig', 'bcraig10@weebly.com', '1976-01-30');
insert into employee (name, email, birthday) values ('Riley Doddemeede', 'rdoddemeede11@desdev.cn', '1964-09-23');
insert into employee (name, email, birthday) values ('Gussie Pennells', 'gpennells12@home.pl', '1967-03-14');
insert into employee (name, email, birthday) values ('Adler Dunford', 'adunford13@exblog.jp', '1987-04-21');
insert into employee (name, email, birthday) values ('Jeremiah Cridlin', 'jcridlin14@shutterfly.com', '1966-01-31');
insert into employee (name, email, birthday) values ('Cairistiona Bamell', 'cbamell15@surveymonkey.com', '1978-07-29');
insert into employee (name, email, birthday) values ('Larina Passe', 'lpasse16@technorati.com', '1970-01-12');
insert into employee (name, email, birthday) values ('Avril Guerrier', 'aguerrier17@redcross.org', '1952-06-18');
insert into employee (name, email, birthday) values ('Hashim Ochiltree', 'hochiltree18@squarespace.com', '1968-07-26');
insert into employee (name, email, birthday) values ('Ernestine Geist', 'egeist19@wordpress.org', '1956-06-17');
insert into employee (name, email, birthday) values ('Terrance Hulkes', 'thulkes1a@aol.com', '1955-12-25');
insert into employee (name, email, birthday) values ('Reba Verzey', 'rverzey1b@weather.com', '1954-01-20');
insert into employee (name, email, birthday) values ('Teddy Rate', 'trate1c@imageshack.us', '1954-11-22');
insert into employee (name, email, birthday) values ('Jeni Wollard', 'jwollard1d@china.com.cn', '1980-05-14');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET email = 'update@test.com'
WHERE birthday < '1970-01-01'

UPDATE employee
SET name = 'test name'
WHERE birthday BETWEEN '1965-01-01' AND '1970-01-01'

UPDATE employee
SET birthday = '1990-01-01'
WHERE id BETWEEN 10 AND 15 

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id BETWEEN 1 AND 5

DELETE FROM employee
WHERE birthday = '1990-01-01'

DELETE FROM employee
WHERE name = 'test name'

DELETE FROM employee
WHERE email = 'update@test.com'