CREATE TABLE CUSTOMERS(
    CUSTOMER_ID VARCHAR(5) NOT NULL,
    COMPANY_NAME VARCHAR(40) NOT NULL,
    CONTACT_NAME VARCHAR(30) DEFAULT NULL,
    CONTACT_TITLE VARCHAR(30) DEFAULT NULL,
    ADDRESS VARCHAR(75) DEFAULT NULL,
    CITY VARCHAR(255) DEFAULT NULL,
    REGION VARCHAR(20) DEFAULT NULL,
    POSTAL_CODE VARCHAR(10) DEFAULT NULL,
    COUNTRY VARCHAR(15) DEFAULT NULL,
    PHONE VARCHAR(20) DEFAULT NULL,
    FAX VARCHAR(20) DEFAULT NULL
);
ALTER TABLE CUSTOMERS ADD CONSTRAINT CONSTRAINT_62 PRIMARY KEY(CUSTOMER_ID);     
-- 91 +/- SELECT COUNT(*) FROM CUSTOMERS;               
INSERT INTO CUSTOMERS(CUSTOMER_ID, COMPANY_NAME, CONTACT_NAME, CONTACT_TITLE, ADDRESS, CITY, REGION, POSTAL_CODE, COUNTRY, PHONE, FAX) VALUES
('ALFKI', 'Alfreds Futterkiste', 'Maria Anders', 'Sales Representative', 'Obere Str. 57', 'Berlin', NULL, '12209', 'Germany', '030-0074321', '030-0076545'),
('ANATR', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Owner', STRINGDECODE('Avda. de la Constituci\u00c3\u00b3n 2222'), STRINGDECODE('M\u00c3\u00a9xico D.F.'), NULL, '05021', 'Mexico', '(5) 555-4729', '(5) 555-3745'),
('ANTON', STRINGDECODE('Antonio Moreno Taquer\u00c3\u00ada'), 'Antonio Moreno', 'Owner', 'Mataderos  2312', STRINGDECODE('M\u00c3\u00a9xico D.F.'), NULL, '05023', 'Mexico', '(5) 555-3932', NULL),
('AROUT', 'Around the Horn', 'Thomas Hardy', 'Sales Representative', '120 Hanover Sq.', 'London', NULL, 'WA1 1DP', 'UK', '(171) 555-7788', '(171) 555-6750'),
('BERGS', STRINGDECODE('Berglunds snabbk\u00c3\u00b6p'), 'Christina Berglund', 'Order Administrator', STRINGDECODE('Berguvsv\u00c3\u00a4gen  8'), STRINGDECODE('Lule\u00c3\u00a5'), NULL, 'S-958 22', 'Sweden', '0921-12 34 65', '0921-12 34 67'),
('BLAUS', 'Blauer See Delikatessen', 'Hanna Moos', 'Sales Representative', 'Forsterstr. 57', 'Mannheim', NULL, '68306', 'Germany', '0621-08460', '0621-08924'),
('BLONP', STRINGDECODE('Blondesddsl p\u00c3\u00a8re et fils'), STRINGDECODE('Fr\u00c3\u00a9d\u00c3\u00a9rique Citeaux'), 'Marketing Manager', STRINGDECODE('24, place Kl\u00c3\u00a9ber'), 'Strasbourg', NULL, '67000', 'France', '88.60.15.31', '88.60.15.32'),
('BOLID', STRINGDECODE('B\u00c3\u00b3lido Comidas preparadas'), STRINGDECODE('Mart\u00c3\u00adn Sommer'), 'Owner', 'C/ Araquil, 67', 'Madrid', NULL, '28023', 'Spain', '(91) 555 22 82', '(91) 555 91 99'),
('BONAP', 'Bon app''', 'Laurence Lebihan', 'Owner', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France', '91.24.45.40', '91.24.45.41'),
('BOTTM', 'Bottom-Dollar Markets', 'Elizabeth Lincoln', 'Accounting Manager', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada', '(604) 555-4729', '(604) 555-3745'),
('BSBEV', 'B''s Beverages', 'Victoria Ashworth', 'Sales Representative', 'Fauntleroy Circus', 'London', NULL, 'EC2 5NT', 'UK', '(171) 555-1212', NULL),
('CACTU', 'Cactus Comidas para llevar', 'Patricio Simpson', 'Sales Agent', 'Cerrito 333', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 135-5555', '(1) 135-4892'),
('CENTC', 'Centro comercial Moctezuma', 'Francisco Chang', 'Marketing Manager', 'Sierras de Granada 9993', STRINGDECODE('M\u00c3\u00a9xico D.F.'), NULL, '05022', 'Mexico', '(5) 555-3392', '(5) 555-7293'),
('CHOPS', 'Chop-suey Chinese', 'Yang Wang', 'Owner', 'Hauptstr. 29', 'Bern', NULL, '3012', 'Switzerland', '0452-076545', NULL),
('COMMI', STRINGDECODE('Com\u00c3\u00a9rcio Mineiro'), 'Pedro Afonso', 'Sales Associate', STRINGDECODE('Av. dos Lus\u00c3\u00adadas, 23'), 'Sao Paulo', 'SP', '05432-043', 'Brazil', '(11) 555-7647', NULL),
('CONSH', 'Consolidated Holdings', 'Elizabeth Brown', 'Sales Representative', 'Berkeley Gardens 12  Brewery', 'London', NULL, 'WX1 6LT', 'UK', '(171) 555-2282', '(171) 555-9199'),
('DRACD', 'Drachenblut Delikatessen', 'Sven Ottlieb', 'Order Administrator', 'Walserweg 21', 'Aachen', NULL, '52066', 'Germany', '0241-039123', '0241-059428'),
('DUMON', 'Du monde entier', 'Janine Labrune', 'Owner', '67, rue des Cinquante Otages', 'Nantes', NULL, '44000', 'France', '40.67.88.88', '40.67.89.89'),
('EASTC', 'Eastern Connection', 'Ann Devon', 'Sales Agent', '35 King George', 'London', NULL, 'WX3 6FW', 'UK', '(171) 555-0297', '(171) 555-3373'),
('ERNSH', 'Ernst Handel', 'Roland Mendel', 'Sales Manager', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Austria', '7675-3425', '7675-3426'),
('FAMIA', 'Familia Arquibaldo', 'Aria Cruz', 'Marketing Assistant', STRINGDECODE('Rua Or\u00c3\u00b3s, 92'), 'Sao Paulo', 'SP', '05442-030', 'Brazil', '(11) 555-9857', NULL),
('FISSA', 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'Accounting Manager', 'C/ Moralzarzal, 86', 'Madrid', NULL, '28034', 'Spain', '(91) 555 94 44', '(91) 555 55 93'),
('FOLIG', 'Folies gourmandes', STRINGDECODE('Martine Ranc\u00c3\u00a9'), 'Assistant Sales Agent', STRINGDECODE('184, chauss\u00c3\u00a9e de Tournai'), 'Lille', NULL, '59000', 'France', '20.16.10.16', '20.16.10.17');         
INSERT INTO CUSTOMERS(CUSTOMER_ID, COMPANY_NAME, CONTACT_NAME, CONTACT_TITLE, ADDRESS, CITY, REGION, POSTAL_CODE, COUNTRY, PHONE, FAX) VALUES
('FOLKO', STRINGDECODE('Folk och f\u00c3\u00a4 HB'), 'Maria Larsson', 'Owner', STRINGDECODE('\u00c3\u2026kergatan 24'), STRINGDECODE('Br\u00c3\u00a4cke'), NULL, 'S-844 67', 'Sweden', '0695-34 67 21', NULL),
('FRANK', 'Frankenversand', 'Peter Franken', 'Marketing Manager', 'Berliner Platz 43', STRINGDECODE('M\u00c3\u00bcnchen'), NULL, '80805', 'Germany', '089-0877310', '089-0877451'),
('FRANR', 'France restauration', 'Carine Schmitt', 'Marketing Manager', '54, rue Royale', 'Nantes', NULL, '44000', 'France', '40.32.21.21', '40.32.21.20'),
('FRANS', 'Franchi S.p.A.', 'Paolo Accorti', 'Sales Representative', 'Via Monte Bianco 34', 'Torino', NULL, '10100', 'Italy', '011-4988260', '011-4988261'),
('FURIB', 'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Sales Manager', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal', '(1) 354-2534', '(1) 354-2535'),
('GALED', STRINGDECODE('Galer\u00c3\u00ada del gastr\u00c3\u00b3nomo'), 'Eduardo Saavedra', 'Marketing Manager', STRINGDECODE('Rambla de Catalu\u00c3\u00b1a, 23'), 'Barcelona', NULL, '08022', 'Spain', '(93) 203 4560', '(93) 203 4561'),
('GODOS', STRINGDECODE('Godos Cocina T\u00c3\u00adpica'), STRINGDECODE('Jos\u00c3\u00a9 Pedro Freyre'), 'Sales Manager', 'C/ Romero, 33', 'Sevilla', NULL, '41101', 'Spain', '(95) 555 82 82', NULL),
('GOURL', 'Gourmet Lanchonetes', STRINGDECODE('Andr\u00c3\u00a9 Fonseca'), 'Sales Associate', 'Av. Brasil, 442', 'Campinas', 'SP', '04876-786', 'Brazil', '(11) 555-9482', NULL),
('GREAL', 'Great Lakes Food Market', 'Howard Snyder', 'Marketing Manager', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'USA', '(503) 555-7555', NULL),
('GROSR', 'GROSELLA-Restaurante', 'Manuel Pereira', 'Owner', STRINGDECODE('5\u00c2\u00aa Ave. Los Palos Grandes'), 'Caracas', 'DF', '1081', 'Venezuela', '(2) 283-2951', '(2) 283-3397'),
('HANAR', 'Hanari Carnes', 'Mario Pontes', 'Accounting Manager', STRINGDECODE('Rua do Pa\u00c3\u00a7o, 67'), 'Rio de Janeiro', 'RJ', '05454-876', 'Brazil', '(21) 555-0091', '(21) 555-8765'),
('HILAA', 'HILARION-Abastos', STRINGDECODE('Carlos Hern\u00c3\u00a1ndez'), 'Sales Representative', 'Carrera 22 con Ave. Carlos Soublette #8-35', STRINGDECODE('San Crist\u00c3\u00b3bal'), STRINGDECODE('T\u00c3\u00a1chira'), '5022', 'Venezuela', '(5) 555-1340', '(5) 555-1948'),
('HUNGC', 'Hungry Coyote Import Store', 'Yoshi Latimer', 'Sales Representative', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'USA', '(503) 555-6874', '(503) 555-2376'),
('HUNGO', 'Hungry Owl All-Night Grocers', 'Patricia McKenna', 'Sales Associate', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Ireland', '2967 542', '2967 3333'),
('ISLAT', 'Island Trading', 'Helen Bennett', 'Marketing Manager', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'UK', '(198) 555-8888', NULL),
('KOENE', STRINGDECODE('K\u00c3\u00b6niglich Essen'), 'Philip Cramer', 'Sales Associate', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Germany', '0555-09876', NULL),
('LACOR', 'La corne d''abondance', 'Daniel Tonini', 'Sales Representative', '67, avenue de l''Europe', 'Versailles', NULL, '78000', 'France', '30.59.84.10', '30.59.85.11'),
('LAMAI', 'La maison d''Asie', 'Annette Roulet', 'Sales Manager', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France', '61.77.61.10', '61.77.61.11'),
('LAUGB', 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', 'Marketing Assistant', '1900 Oak St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canada', '(604) 555-3392', '(604) 555-7293'),
('LAZYK', 'Lazy K Kountry Store', 'John Steel', 'Marketing Manager', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'USA', '(509) 555-7969', '(509) 555-6221'),
('LEHMS', 'Lehmanns Marktstand', 'Renate Messner', 'Sales Representative', 'Magazinweg 7', 'Frankfurt a.M.', NULL, '60528', 'Germany', '069-0245984', '069-0245874'),
('LETSS', 'Let''s Stop N Shop', 'Jaime Yorres', 'Owner', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'USA', '(415) 555-5938', NULL);    
INSERT INTO CUSTOMERS(CUSTOMER_ID, COMPANY_NAME, CONTACT_NAME, CONTACT_TITLE, ADDRESS, CITY, REGION, POSTAL_CODE, COUNTRY, PHONE, FAX) VALUES
('LILAS', 'LILA-Supermercado', STRINGDECODE('Carlos Gonz\u00c3\u00a1lez'), 'Accounting Manager', STRINGDECODE('Carrera 52 con Ave. Bol\u00c3\u00advar #65-98 Llano Largo'), 'Barquisimeto', 'Lara', '3508', 'Venezuela', '(9) 331-6954', '(9) 331-7256'),
('LINOD', 'LINO-Delicateses', 'Felipe Izquierdo', 'Owner', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela', '(8) 34-56-12', '(8) 34-93-93'),
('LONEP', 'Lonesome Pine Restaurant', 'Fran Wilson', 'Sales Manager', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'USA', '(503) 555-9573', '(503) 555-9646'),
('MAGAA', 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Marketing Manager', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italy', '035-640230', '035-640231'),
('MAISD', 'Maison Dewey', 'Catherine Dewey', 'Sales Agent', 'Rue Joseph-Bens 532', 'Bruxelles', NULL, 'B-1180', 'Belgium', '(02) 201 24 67', '(02) 201 24 68'),
('MEREP', STRINGDECODE('M\u00c3\u00a8re Paillarde'), STRINGDECODE('Jean Fresni\u00c3\u00a8re'), 'Marketing Assistant', '43 rue St. Laurent', STRINGDECODE('Montr\u00c3\u00a9al'), STRINGDECODE('Qu\u00c3\u00a9bec'), 'H1J 1C3', 'Canada', '(514) 555-8054', '(514) 555-8055'),
('MORGK', 'Morgenstern Gesundkost', 'Alexander Feuer', 'Marketing Assistant', 'Heerstr. 22', 'Leipzig', NULL, '04179', 'Germany', '0342-023176', NULL),
('NORTS', 'North/South', 'Simon Crowther', 'Sales Associate', 'South House 300 Queensbridge', 'London', NULL, 'SW7 1RZ', 'UK', '(171) 555-7733', '(171) 555-2530'),
('OCEAN', STRINGDECODE('Oc\u00c3\u00a9ano Atl\u00c3\u00a1ntico Ltda.'), 'Yvonne Moncada', 'Sales Agent', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 135-5333', '(1) 135-5535'),
('OLDWO', 'Old World Delicatessen', 'Rene Phillips', 'Sales Representative', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'USA', '(907) 555-7584', '(907) 555-2880'),
('OTTIK', STRINGDECODE('Ottilies K\u00c3\u00a4seladen'), 'Henriette Pfalzheim', 'Owner', 'Mehrheimerstr. 369', STRINGDECODE('K\u00c3\u00b6ln'), NULL, '50739', 'Germany', '0221-0644327', '0221-0765721'),
('PARIS', STRINGDECODE('Paris sp\u00c3\u00a9cialit\u00c3\u00a9s'), 'Marie Bertrand', 'Owner', '265, boulevard Charonne', 'Paris', NULL, '75012', 'France', '(1) 42.34.22.66', '(1) 42.34.22.77'),
('PERIC', STRINGDECODE('Pericles Comidas cl\u00c3\u00a1sicas'), STRINGDECODE('Guillermo Fern\u00c3\u00a1ndez'), 'Sales Representative', 'Calle Dr. Jorge Cash 321', STRINGDECODE('M\u00c3\u00a9xico D.F.'), NULL, '05033', 'Mexico', '(5) 552-3745', '(5) 545-3745'),
('PICCO', 'Piccolo und mehr', 'Georg Pipps', 'Sales Manager', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Austria', '6562-9722', '6562-9723'),
('PRINI', 'Princesa Isabel Vinhos', 'Isabel de Castro', 'Sales Representative', STRINGDECODE('Estrada da sa\u00c3\u00bade n. 58'), 'Lisboa', NULL, '1756', 'Portugal', '(1) 356-5634', NULL),
('QUEDE', STRINGDECODE('Que Del\u00c3\u00adcia'), 'Bernardo Batista', 'Accounting Manager', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brazil', '(21) 555-4252', '(21) 555-4545'),
('QUEEN', 'Queen Cozinha', STRINGDECODE('L\u00c3\u00bacia Carvalho'), 'Marketing Assistant', STRINGDECODE('Alameda dos Can\u00c3\u00a0rios, 891'), 'Sao Paulo', 'SP', '05487-020', 'Brazil', '(11) 555-1189', NULL),
('QUICK', 'QUICK-Stop', 'Horst Kloss', 'Accounting Manager', STRINGDECODE('Taucherstra\u00c3\u0178e 10'), 'Cunewalde', NULL, '01307', 'Germany', '0372-035188', NULL),
('RANCH', 'Rancho grande', STRINGDECODE('Sergio Guti\u00c3\u00a9rrez'), 'Sales Representative', 'Av. del Libertador 900', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 123-5555', '(1) 123-5556'),
('RATTC', 'Rattlesnake Canyon Grocery', 'Paula Wilson', 'Assistant Sales Representative', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'USA', '(505) 555-5939', '(505) 555-3620'),
('REGGC', 'Reggiani Caseifici', 'Maurizio Moroni', 'Sales Associate', 'Strada Provinciale 124', 'Reggio Emilia', NULL, '42100', 'Italy', '0522-556721', '0522-556722');         
INSERT INTO CUSTOMERS(CUSTOMER_ID, COMPANY_NAME, CONTACT_NAME, CONTACT_TITLE, ADDRESS, CITY, REGION, POSTAL_CODE, COUNTRY, PHONE, FAX) VALUES
('RICAR', 'Ricardo Adocicados', 'Janete Limeira', 'Assistant Sales Agent', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brazil', '(21) 555-3412', NULL),
('RICSU', 'Richter Supermarkt', 'Michael Holz', 'Sales Manager', 'Grenzacherweg 237', STRINGDECODE('Gen\u00c3\u00a8ve'), NULL, '1203', 'Switzerland', '0897-034214', NULL),
('ROMEY', 'Romero y tomillo', 'Alejandra Camino', 'Accounting Manager', STRINGDECODE('Gran V\u00c3\u00ada, 1'), 'Madrid', NULL, '28001', 'Spain', '(91) 745 6200', '(91) 745 6210'),
('SANTG', STRINGDECODE('Sant\u00c3\u00a9 Gourmet'), 'Jonas Bergulfsen', 'Owner', 'Erling Skakkes gate 78', 'Stavern', NULL, '4110', 'Norway', '07-98 92 35', '07-98 92 47'),
('SAVEA', 'Save-a-lot Markets', 'Jose Pavarotti', 'Sales Representative', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'USA', '(208) 555-8097', NULL),
('SEVES', 'Seven Seas Imports', 'Hari Kumar', 'Sales Manager', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'UK', '(171) 555-1717', '(171) 555-5646'),
('SIMOB', 'Simons bistro', 'Jytte Petersen', 'Owner', STRINGDECODE('Vinb\u00c3\u00a6ltet 34'), 'Kobenhavn', NULL, '1734', 'Denmark', '31 12 34 56', '31 13 35 57'),
('SPECD', STRINGDECODE('Sp\u00c3\u00a9cialit\u00c3\u00a9s du monde'), 'Dominique Perrier', 'Marketing Manager', '25, rue Lauriston', 'Paris', NULL, '75016', 'France', '(1) 47.55.60.10', '(1) 47.55.60.20'),
('SPLIR', 'Split Rail Beer & Ale', 'Art Braunschweiger', 'Sales Manager', 'P.O. Box 555', 'Lander', 'WY', '82520', 'USA', '(307) 555-4680', '(307) 555-6525'),
('SUPRD', STRINGDECODE('Supr\u00c3\u00aames d\u00c3\u00a9lices'), 'Pascale Cartrain', 'Accounting Manager', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgium', '(071) 23 67 22 20', '(071) 23 67 22 21'),
('THEBI', 'The Big Cheese', 'Liz Nixon', 'Marketing Manager', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'USA', '(503) 555-3612', NULL),
('THECR', 'The Cracker Box', 'Liu Wong', 'Marketing Assistant', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'USA', '(406) 555-5834', '(406) 555-8083'),
('TOMSP', STRINGDECODE('Toms Spezialit\u00c3\u00a4ten'), 'Karin Josephs', 'Marketing Manager', 'Luisenstr. 48', STRINGDECODE('M\u00c3\u00bcnster'), NULL, '44087', 'Germany', '0251-031259', '0251-035695'),
('TORTU', 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Owner', 'Avda. Azteca 123', STRINGDECODE('M\u00c3\u00a9xico D.F.'), NULL, '05033', 'Mexico', '(5) 555-2933', NULL),
('TRADH', STRINGDECODE('Tradi\u00c3\u00a7\u00c3\u00a3o Hipermercados'), 'Anabela Domingues', 'Sales Representative', STRINGDECODE('Av. In\u00c3\u00aas de Castro, 414'), 'Sao Paulo', 'SP', '05634-030', 'Brazil', '(11) 555-2167', '(11) 555-2168'),
('TRAIH', 'Trail''s Head Gourmet Provisioners', 'Helvetius Nagy', 'Sales Associate', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'USA', '(206) 555-8257', '(206) 555-2174'),
('VAFFE', 'Vaffeljernet', 'Palle Ibsen', 'Sales Manager', 'Smagsloget 45', STRINGDECODE('\u00c3\u2026rhus'), NULL, '8200', 'Denmark', '86 21 32 43', '86 22 33 44'),
('VICTE', 'Victuailles en stock', 'Mary Saveley', 'Sales Agent', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France', '78.32.54.86', '78.32.54.87'),
('VINET', 'Vins et alcools Chevalier', 'Paul Henriot', 'Accounting Manager', '59 rue de l''Abbaye', 'Reims', NULL, '51100', 'France', '26.47.15.10', '26.47.15.11'),
('WANDK', 'Die Wandernde Kuh', STRINGDECODE('Rita M\u00c3\u00bcller'), 'Sales Representative', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Germany', '0711-020361', '0711-035428'),
('WARTH', 'Wartian Herkku', 'Pirkko Koskitalo', 'Accounting Manager', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finland', '981-443655', '981-443655'),
('WELLI', 'Wellington Importadora', 'Paula Parente', 'Sales Manager', 'Rua do Mercado, 12', 'Resende', 'SP', '08737-363', 'Brazil', '(14) 555-8122', NULL),
('WHITC', 'White Clover Markets', 'Karl Jablonski', 'Owner', '305 - 14th Ave. S. Suite 3B', 'Seattle', 'WA', '98128', 'USA', '(206) 555-4112', '(206) 555-4115');               
INSERT INTO CUSTOMERS(CUSTOMER_ID, COMPANY_NAME, CONTACT_NAME, CONTACT_TITLE, ADDRESS, CITY, REGION, POSTAL_CODE, COUNTRY, PHONE, FAX) VALUES
('WILMK', 'Wilman Kala', 'Matti Karttunen', 'Owner/Marketing Assistant', 'Keskuskatu 45', 'Helsinki', NULL, '21240', 'Finland', '90-224 8858', '90-224 8858'),
('WOLZA', 'Wolski  Zajazd', 'Zbyszek Piestrzeniewicz', 'Owner', 'ul. Filtrowa 68', 'Warszawa', NULL, '01-012', 'Poland', '(26) 642-7012', '(26) 642-7012');
