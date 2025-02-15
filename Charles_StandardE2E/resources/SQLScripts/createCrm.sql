-- Drop table if already exists
DROP TABLE IF EXISTS public.contacts;  

-- Create table
CREATE TABLE public.contacts (        
    id serial4 NOT NULL PRIMARY KEY,        
    first_name varchar(100) NULL,        
    last_name varchar(100) NULL, 
	fullname varchar(300) NULL ,
    birth_date date NULL,        
    unit_no	varchar(150) NULL,
	streeet_no varchar(150) NULL,
	street varchar(150) NULL,
	suburb varchar(150) NULL,
    state varchar(3) NULL,        
    postcode varchar(4) NULL,    
	longitude varchar(20) NULL,
	latitude varchar(20) NULL,
    phone_number varchar(20) NULL,        
    email varchar(100) NULL,        
    id_doc_type varchar(2) NULL,             
    id_doc_number varchar(50) NULL,     
	description varchar(1000) NULL
);


-- Populate with 200 sample records
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jennifer', 'Meacham', 'Jennifer Scottie Meacham', '1990-10-02', 'UNIT 1', '90', 'TAKALVAN STREET ', 'SVENSSON HEIGHTS', 'QLD', '4670', '152.3250415', '-24.88374836', '+61 (07)8265 5625', 'Jennifer.Meacham@yahoo.com', '02', 'PA532705252', 'This individual also goes by the name of Tiffany Meacham.  She has been known to use fake social security numbers such as 123-45-6789. Last known address is at 123 Main St in Brunswick, NJ.');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Chelsey', 'Billups', 'Chelsey Erna Billups', '1975-04-09', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '+61 (08)8394-365', 'Chelsey.Billups@perforce.com', '03', '4773150443127098', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sonia', 'Nagata', 'Sonia Nagata', '1956-11-04', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '+61 (03) 9815-3478', 'Sonia.Nagata@gmail.com', '01', 'DR01613246627', 'TFN is 123456789   tax amount $456.78');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rosalia', 'Rego', 'Rosalia Cleo Rego', '1977-09-06', 'UNIT 2', '20', 'DICKSON ROAD ', 'GRIFFITH', 'NSW', '2680', '146.0314518', '-34.27090836', '+61 (02)9125-2187', 'Rosalia.Rego@delphix.com', '01', 'DR01917278584', 'phone is 02-9456-7890');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Lottie', 'Rademacher', 'Lottie Sandy Rademacher', '1992-08-09', '', '33', 'DAVIESIA DRIVE ', 'PLENTY', 'VIC', '3090', '145.1178869', '-37.67461285', '(03)8947-1748', 'Lottie.Rademacher@outlook.com', '01', 'DR01519964128', 'email is elon.musk@tesla.com');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Christi', 'Georges', 'Christi Georges', '1968-10-05', '', '45', 'LOWSON STREET ', 'FAWKNER', 'VIC', '3060', '144.971465', '-37.69913984', '(03) 9327-4448', 'Christi.Georges@gmail.com', '03', '4773129515026315', 'Account number is R34567-HK');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Johnathon', 'Quiroz', 'Johnathon Quiroz', '1966-10-02', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '+61 (03) 8426 9949', 'Johnathon.Quiroz@outlook.com', '01', 'DR01342879850', 'Vehicle Reg are WTD-1234-Z and D-23-SW');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cornelius', 'Dragon', 'Cornelius Dragon', '1963-05-10', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '(07)9509 7552', 'Cornelius.Dragon@gmail.com', '01', 'DR01884738869', 'Address 855 Main Street, Redwood City, CA 94063');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Eliseo', 'Dillion', 'Eliseo Ma Dillion', '1976-01-10', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '+61 (07)84797358', 'Eliseo.Dillion@gmail.com', '01', 'DR01921915599', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Doris', 'Bethea', 'Doris Helga Bethea', '1981-04-03', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '+61 (07) 8453 8966', 'Doris.Bethea@hotmail.com', '01', 'DR01763025356', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Andre', 'Edmonson', 'Andre Cara Edmonson', '1974-09-02', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '(08)9703 5947', 'Andre.Edmonson@hotmail.com', '03', '4773142173629067', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Norbert', 'June', 'Norbert June', '2003-07-02', '', '174-174A', 'SEMAPHORE ROAD ', 'EXETER', 'SA', '5019', '138.4916912', '-34.84061353', '(08) 85856500', 'Norbert.June@hotmail.com', '03', '4773136901202201', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mario', 'Trantham', 'Mario  Trantham', '1992-07-08', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '(07)91481089', 'Mario.Trantham@outlook.com', '01', 'DR01648260406', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Monty', 'Hanshaw', 'Monty Jospeh Hanshaw', '1966-04-06', '', '421B', 'SEAVIEW ROAD ', 'HENLEY BEACH', 'SA', '5022', '138.4908984', '-34.9077283', '+61 (08)8442-8021', 'Monty.Hanshaw@perforce.com', '01', 'DR01285996217', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Abel', 'Teeters', 'Abel Teeters', '2000-06-01', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '+61 (02) 9773 4133', 'Abel.Teeters@hotmail.com', '02', 'PA543746400', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Scottie', 'Pennock', 'Scottie Pennock', '1976-03-01', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '+61 (03) 8754374', 'Scottie.Pennock@outlook.com', '02', 'PA533531626', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Chelsey', 'Conlan', 'Chelsey Conlan', '1995-08-03', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '+61 (07)8738-9096', 'Chelsey.Conlan@outlook.com', '03', '4773161467830458', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Kurtis', 'Maurice', 'Kurtis Lyle Maurice', '1963-07-04', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '+61 (02) 8948 7743', 'Kurtis.Maurice@outlook.com', '01', 'DR01373498098', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Silvia', 'Rigg', 'Silvia Francesca Rigg', '1997-07-09', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '+61 (08) 93105499', 'Silvia.Rigg@outlook.com', '03', '4773150112443104', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Christopher', 'Vannatter', 'Christopher Lyle Vannatter', '1978-04-08', '', '11', 'CHENNILE VISTA ', 'HALLS HEAD', 'WA', '6210', '115.6861408', '-32.55494662', '+61 (08) 8325 6728', 'Christopher.Vannatter@perforce.com', '01', 'DR011010790264', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Monica', 'Rhymes', 'Monica Erasmo Rhymes', '1970-06-05', 'UNIT 119', '8', 'COOPER STREET ', 'SURRY HILLS', 'NSW', '2010', '151.2085726', '-33.88510488', '+61 (02) 9683 3220', 'Monica.Rhymes@delphix.com', '03', '4773133888917992', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Shaun', 'Pascal', 'Shaun Cleo Pascal', '1969-05-09', '', '8', 'LILIAN FOWLER PLACE ', 'MARRICKVILLE', 'NSW', '2204', '151.1680075', '-33.90990893', '(02)8316-2357', 'Shaun.Pascal@perforce.com', '03', '4773145262544328', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Edmond', 'Ketcham', 'Edmond Mildred Ketcham', '2004-01-01', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '+61 (03) 8858-4772', 'Edmond.Ketcham@delphix.com', '02', 'PA518482462', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jacklyn', 'Hayworth', 'Jacklyn Hayworth', '1995-10-03', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '(03) 8616-3603', 'Jacklyn.Hayworth@perforce.com', '01', 'DR01625180067', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ramiro', 'Gilcrease', 'Ramiro Gilcrease', '1991-12-06', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '(08)9357 2622', 'Ramiro.Gilcrease@yahoo.com', '02', 'PA525259038', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Vanessa', 'Lowther', 'Vanessa Lowther', '1989-04-12', '', '1', 'PEITA CLOSE ', 'SPRING GULLY', 'VIC', '3550', '144.2904966', '-36.79176026', '(03)9893 5871', 'Vanessa.Lowther@delphix.com', '02', 'PA516396190', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Francisco', 'Tollefson', 'Francisco Lemuel Tollefson', '1954-02-07', 'UNIT 2', '2-Apr', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '+61 (02)9385530', 'Francisco.Tollefson@hotmail.com', '01', 'DR01819114329', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Omar', 'Guzzi', 'Omar  Guzzi', '1991-03-05', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '(03)9025 598', 'Omar.Guzzi@perforce.com', '02', 'PA511455580', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ma', 'Braithwaite', 'Ma Anne Braithwaite', '1984-03-05', '', '525', 'HOMER STREET ', 'EARLWOOD', 'NSW', '2206', '151.1139967', '-33.93126884', '(02) 86749328', 'Ma.Braithwaite@delphix.com', '03', '4773135420675823', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Paige', 'Deaver', 'Paige Deaver', '1988-10-08', '', '97', 'CLAUSEN STREET ', 'MOUNT GRAVATT EAST', 'QLD', '4122', '153.0825283', '-27.53211644', '+61 (07) 9924 6850', 'Paige.Deaver@perforce.com', '01', 'DR01828923258', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Alphonse', 'Snow', 'Alphonse Randy Snow', '1982-02-10', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '+61 (03)9993 6060', 'Alphonse.Snow@yahoo.com', '01', 'DR01930906082', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jade', 'Kellett', 'Jade Kellett', '1992-04-08', '', '53', 'KITCHENER STREET ', 'WYNNUM', 'QLD', '4178', '153.1592388', '-27.43859669', '+61 (07)89405115', 'Jade.Kellett@hotmail.com', '02', 'PA552646359', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Clemente', 'Catalan', 'Clemente  Catalan', '1973-10-05', '', '3-Sep', 'ALFRED STREET ', 'PORT AUGUSTA', 'SA', '5700', '137.7625502', '-32.49379725', '(08)9950-5274', 'Clemente.Catalan@outlook.com', '01', 'DR01304813591', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rosalie', 'Mangels', 'Rosalie Mangels', '1959-11-02', '', '197-213', 'SUNRISE ROAD ', 'EUMUNDI', 'QLD', '4562', '152.9746941', '-26.44349085', '(07) 8036-2097', 'Rosalie.Mangels@outlook.com', '01', 'DR01612593095', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Pat', 'Peach', 'Pat Helga Peach', '1954-01-04', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '(02) 8763 5347', 'Pat.Peach@gmail.com', '03', '4773155801077827', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Amos', 'Bohler', 'Amos Jocelyn Bohler', '1973-05-09', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '+61 (08)9378 9699', 'Amos.Bohler@hotmail.com', '03', '4773134528981231', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Adrian', 'Cyr', 'Adrian Cyr', '1961-10-07', 'UNIT 1602', '14', 'TRAFALGAR STREET ', 'WOOLLOONGABBA', 'QLD', '4102', '153.038555', '-27.4873069', '(07) 8925 379', 'Adrian.Cyr@gmail.com', '02', 'PA517950169', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Darell', 'Joslin', 'Darell Vince Joslin', '1996-05-09', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '(03)8204-7307', 'Darell.Joslin@yahoo.com', '03', '4773135170731716', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ladonna', 'Reber', 'Ladonna Reber', '1978-10-12', 'UNIT 2', '18', 'BARNES AVENUE ', 'MAGILL', 'SA', '5072', '138.6686504', '-34.91571337', '(08)95484670', 'Ladonna.Reber@hotmail.com', '02', 'PA558776436', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Dustin', 'Sperber', 'Dustin Kathie Sperber', '1981-04-03', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '+61 (03) 9162 665', 'Dustin.Sperber@yahoo.com', '01', 'DR011055041542', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sung', 'Clear', 'Sung Clear', '1984-07-12', 'UNIT 80', '2', 'BATEAU BAY ROAD ', 'SHELLY BEACH', 'NSW', '2261', '151.4844148', '-33.37535943', '(02)8746 8857', 'Sung.Clear@perforce.com', '02', 'PA536473311', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rogelio', 'Mork', 'Rogelio Mork', '1991-03-01', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '+61 (08) 8331825', 'Rogelio.Mork@yahoo.com', '01', 'DR01536135874', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Tori', 'Woodard', 'Tori Woodard', '1972-09-12', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '+61 (02) 9733-7358', 'Tori.Woodard@outlook.com', '01', 'DR01345159805', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Quinton', 'Rhone', 'Quinton Rhone', '2004-02-09', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '+61 (08)91861390', 'Quinton.Rhone@delphix.com', '03', '4773158215515849', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Hosea', 'Privette', 'Hosea Privette', '1966-02-04', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '(08) 9391833', 'Hosea.Privette@outlook.com', '03', '4773131942945761', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Wiley', 'Canchola', 'Wiley Malcolm Canchola', '2003-07-12', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '+61 (08)8996-5722', 'Wiley.Canchola@perforce.com', '03', '4773156245837237', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rene', 'Lauderdale', 'Rene Lauderdale', '1961-07-01', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '+61 (02) 99616763', 'Rene.Lauderdale@yahoo.com', '01', 'DR01757285036', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Stella', 'Mankin', 'Stella Rita Mankin', '1995-02-08', 'UNIT 5', '24', 'UNION STREET ', 'FORBES', 'NSW', '2871', '148.0091029', '-33.37758602', '+61 (02)9176 3929', 'Stella.Mankin@delphix.com', '02', 'PA535758922', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Erasmo', 'Booe', 'Erasmo Booe', '1950-12-01', '', '176', 'PRINCES HIGHWAY ', 'CORRIMAL', 'NSW', '2518', '150.8977166', '-34.37114291', '+61 (02) 84796423', 'Erasmo.Booe@yahoo.com', '03', '4773155486494226', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Wilber', 'Folk', 'Wilber Folk', '1992-04-05', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '+61 (08) 82217123', 'Wilber.Folk@hotmail.com', '02', 'PA543579409', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sheila', 'Swilley', 'Sheila Swilley', '1965-06-05', 'UNIT 15', '265', 'NORTH ROAD ', 'LANGWARRIN', 'VIC', '3910', '145.1976689', '-38.16516528', '(03)8824-2842', 'Sheila.Swilley@gmail.com', '01', 'DR01637810308', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Kenton', 'Rohan', 'Kenton Rueben Rohan', '1980-06-11', '', '29', 'STATION AVENUE ', 'HEATHCOTE JUNCTION', 'VIC', '3758', '145.0306583', '-37.37079546', '(03)97615255', 'Kenton.Rohan@gmail.com', '03', '4773139709234765', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Stewart', 'Clever', 'Stewart Clever', '1972-04-06', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '(03) 8798-668', 'Stewart.Clever@perforce.com', '02', 'PA531203510', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Marcel', 'Andino', 'Marcel Shari Andino', '1996-06-09', 'UNIT 1', '55', 'YARRBAT AVENUE ', 'BALWYN', 'VIC', '3103', '145.0890118', '-37.8090863', '+61 (03) 81393994', 'Marcel.Andino@yahoo.com', '03', '4773134033217943', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ursula', 'Steele', 'Ursula Wes Steele', '1985-06-07', 'UNIT 1', '16', 'CUMMING STREET ', 'BRUNSWICK WEST', 'VIC', '3055', '144.942566', '-37.76059484', '(03) 9245 5487', 'Ursula.Steele@yahoo.com', '02', 'PA557182075', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Marissa', 'Albury', 'Marissa Albury', '2000-05-08', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '(02)96753956', 'Marissa.Albury@yahoo.com', '03', '4773129583365366', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Tammy', 'Poulin', 'Tammy Clifton Poulin', '1984-12-05', '', '5', 'REUBEN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.969798', '-33.77905443', '+61 (02) 8306 6734', 'Tammy.Poulin@outlook.com', '02', 'PA522727006', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Aileen', 'Meneses', 'Aileen Leticia Meneses', '1995-04-02', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '+61 (08) 91086929', 'Aileen.Meneses@gmail.com', '01', 'DR01396286609', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rosie', 'Lineberry', 'Rosie Robbie Lineberry', '1976-09-04', 'UNIT 21', '95', 'PROSPECT HILL ROAD ', 'NARRE WARREN', 'VIC', '3805', '145.3086079', '-38.01053486', '(03) 92111550', 'Rosie.Lineberry@yahoo.com', '03', '4773130171431804', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Avis', 'Beauchamp', 'Avis Donte Beauchamp', '1967-11-06', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '+61 (02)8753-3137', 'Avis.Beauchamp@gmail.com', '03', '4773135046101359', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Leticia', 'Trusty', 'Leticia Trusty', '1998-09-09', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '(03)8143 8281', 'Leticia.Trusty@perforce.com', '01', 'DR01968894022', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Beverly', 'Galyon', 'Beverly Rueben Galyon', '1961-12-09', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '+61 (03)8392-221', 'Beverly.Galyon@delphix.com', '02', 'PA542309642', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Emanuel', 'Schmidt', 'Emanuel  Schmidt', '1972-10-12', '', '', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '(07) 8963 2603', 'Emanuel.Schmidt@yahoo.com', '03', '4773148249393402', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Granville', 'Deslauriers', 'Granville Chris Deslauriers', '1986-06-04', 'UNIT 107', '', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '(03) 99365339', 'Granville.Deslauriers@outlook.com', '02', 'PA556384132', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Lou', 'Bashir', 'Lou Bashir', '1962-08-05', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '+61 (07)83321524', 'Lou.Bashir@perforce.com', '03', '4773160539744893', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Augustine', 'Sunderman', 'Augustine Sunderman', '1982-02-04', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '(02)8980 5392', 'Augustine.Sunderman@perforce.com', '03', '4773160354638736', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Les', 'Kurz', 'Les  Kurz', '1968-03-07', '', '294-328', 'SETTLEMENT ROAD ', 'MOUNT MEE', 'QLD', '4521', '152.7345298', '-27.06436864', '(07) 84641578', 'Les.Kurz@gmail.com', '01', 'DR01792035102', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Brianna', 'Drew', 'Brianna Ismael Drew', '1974-01-05', '', '74', 'CAM STREET ', 'CAMBRIDGE PARK', 'NSW', '2747', '150.7191158', '-33.74985882', '(02)8934474', 'Brianna.Drew@perforce.com', '03', '4773147181297196', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cliff', 'Limon', 'Cliff Limon', '1991-02-03', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '+61 (08) 9618-3543', 'Cliff.Limon@delphix.com', '02', 'PA554401990', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cara', 'Ostler', 'Cara  Ostler', '1986-02-05', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '(03)99084131', 'Cara.Ostler@delphix.com', '01', 'DR01472217462', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rueben', 'Medved', 'Rueben Mae Medved', '2004-06-09', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '(07)9474 9005', 'Rueben.Medved@gmail.com', '02', 'PA543987396', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Otis', 'Simkins', 'Otis Simkins', '1987-07-12', 'UNIT 303', '19', 'HICKSON ROAD ', 'DAWES POINT', 'NSW', '2000', '151.20477', '-33.85562433', '+61 (02) 8921 4874', 'Otis.Simkins@gmail.com', '02', 'PA527799827', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Wes', 'Cordray', 'Wes  Cordray', '1990-05-12', '', '80', 'HUGHES STREET ', 'DENILIQUIN', 'NSW', '2710', '144.9670215', '-35.53961496', '+61 (02) 9671-5286', 'Wes.Cordray@perforce.com', '03', '4773148576975431', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Abdul', 'Sweitzer', 'Abdul Sweitzer', '1982-03-10', '', '271', 'REEDY SWAMP ROAD ', 'TARRAGANDA', 'NSW', '2550', '149.8825836', '-36.68619761', '(02)8659-9436', 'Abdul.Sweitzer@gmail.com', '02', 'PA556064106', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Wilfred', 'Chun', 'Wilfred  Chun', '1993-06-01', '', '10', 'CUNNINGHAM DRIVE ', 'GLENLEE', 'QLD', '4711', '150.4837226', '-23.25412154', '+61 (07) 8757 9961', 'Wilfred.Chun@yahoo.com', '02', 'PA540790898', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Eddy', 'Jorge', 'Eddy Jorge', '1979-01-08', '', '71', 'GREG NORMAN DRIVE ', 'HILLVUE', 'NSW', '2340', '150.9159604', '-31.1275185', '(02)92436286', 'Eddy.Jorge@hotmail.com', '02', 'PA534024399', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Samual', 'Vanleuven', 'Samual Rita Vanleuven', '2002-02-04', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '(02) 92596328', 'Samual.Vanleuven@outlook.com', '01', 'DR01759270319', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mitzi', 'Myer', 'Mitzi Myer', '2005-02-05', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '(03) 96712650', 'Mitzi.Myer@delphix.com', '02', 'PA538787460', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Freddy', 'Goulette', 'Freddy Malcolm Goulette', '1989-10-08', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '(07)95861050', 'Freddy.Goulette@outlook.com', '02', 'PA559220025', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rita', 'Boulay', 'Rita Mervin Boulay', '1982-07-07', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '+61 (07)81858495', 'Rita.Boulay@yahoo.com', '01', 'DR01793086086', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cindy', 'Espana', 'Cindy Espana', '1974-04-05', '', '25', 'RIDGE VIEW CLOSE ', 'WINMALEE', 'NSW', '2777', '150.6074344', '-33.6637045', '(02) 9752-3420', 'Cindy.Espana@outlook.com', '03', '4773127457841767', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Gilbert', 'Ungar', 'Gilbert Ungar', '1957-08-12', 'UNIT 1', '62', 'CLIFTON STREET ', 'BLAIR ATHOL', 'SA', '5084', '138.6000676', '-34.86523327', '+61 (08) 9447 1072', 'Gilbert.Ungar@hotmail.com', '02', 'PA541824069', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Gena', 'Thiessen', 'Gena  Thiessen', '1987-09-07', '', '11', 'ST GEORGE TERRACE ', 'MORWELL', 'VIC', '3840', '146.4392386', '-38.21989798', '(03) 9808 2041', 'Gena.Thiessen@delphix.com', '02', 'PA537390681', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Robbie', 'Eichler', 'Robbie  Eichler', '2003-08-09', 'UNIT 11', '154', 'CAMPBELL ROAD ', 'COBRAM', 'VIC', '3644', '145.660632', '-35.93203432', '+61 (03) 8518 1912', 'Robbie.Eichler@perforce.com', '02', 'PA515226232', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Doug', 'Hollars', 'Doug Elise Hollars', '1957-04-10', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '+61 (02) 94954243', 'Doug.Hollars@delphix.com', '03', '4773127880633821', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Zachariah', 'Hirano', 'Zachariah  Hirano', '1966-08-03', '', '20', 'ASCOT STREET NORTH', 'BALLARAT CENTRAL', 'VIC', '3350', '143.8450011', '-37.55895101', '+61 (03) 8265-1905', 'Zachariah.Hirano@delphix.com', '03', '4773151210292177', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Anne', 'Degnan', 'Anne  Degnan', '1999-08-09', '', '', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '(07)85799258', 'Anne.Degnan@delphix.com', '03', '4773159742601359', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Courtney', 'Rubin', 'Courtney Rubin', '1999-02-06', '', '39', 'KATHLEEN STREET ', 'BASSENDEAN', 'WA', '6054', '115.9461767', '-31.90783792', '+61 (08) 9638 150', 'Courtney.Rubin@yahoo.com', '02', 'PA539232901', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Helga', 'Machen', 'Helga Randy Machen', '1956-01-08', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '(07) 9793 1257', 'Helga.Machen@delphix.com', '02', 'PA551867572', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Vince', 'Worthey', 'Vince Worthey', '1971-10-06', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '(02)8878 180', 'Vince.Worthey@yahoo.com', '03', '4773128489237819', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sandy', 'Wilds', 'Sandy Wilds', '1996-07-09', 'UNIT 501', 'Dec-14', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '+61 (03) 8677-9066', 'Sandy.Wilds@outlook.com', '01', 'DR01411427421', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Walter', 'Kingston', 'Walter  Kingston', '1988-02-10', '', '17', 'MIRABELLA CLOSE ', 'WERRIBEE', 'VIC', '3030', '144.663784', '-37.87413682', '(03) 94698330', 'Walter.Kingston@yahoo.com', '03', '4773140979960147', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Marisa', 'Hinson', 'Marisa Kenny Hinson', '1955-07-08', 'UNIT G602', '6', 'BIDJIGAL ROAD ', 'ARNCLIFFE', 'NSW', '2205', '151.1475644', '-33.93288141', '+61 (02) 83618940', 'Marisa.Hinson@outlook.com', '01', 'DR01769656783', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sofia', 'Gertz', 'Sofia  Gertz', '1967-05-11', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '+61 (02)94317710', 'Sofia.Gertz@outlook.com', '01', 'DR01494404353', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Maude', 'Villatoro', 'Maude Shari Villatoro', '1991-02-02', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '(03) 94383504', 'Maude.Villatoro@gmail.com', '01', 'DR01575164126', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Kerri', 'Laforce', 'Kerri Janis Laforce', '1973-03-09', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '(02)8560-7629', 'Kerri.Laforce@delphix.com', '01', 'DR01641108839', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Art', 'Tavarez', 'Art Tavarez', '1980-01-06', 'UNIT 1', '3', 'KUMBAR STREET ', 'PACIFIC PARADISE', 'QLD', '4564', '153.0748086', '-26.62070453', '(07) 83232293', 'Art.Tavarez@gmail.com', '03', '4773144681793268', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Shari', 'Lumley', 'Shari Lumley', '1988-11-07', 'UNIT 6', '12', 'ERIC ROAD ', 'ARTARMON', 'NSW', '2064', '151.179761', '-33.80859438', '(02)82222321', 'Shari.Lumley@perforce.com', '03', '4773159255446318', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Angel', 'Jan', 'Angel  Jan', '1984-12-09', '', '21', 'CAREY AVENUE ', 'SEATON', 'SA', '5023', '138.5098451', '-34.88350196', '+61 (08) 8912 6185', 'Angel.Jan@delphix.com', '02', 'PA525639388', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cherry', 'Saliba', 'Cherry  Saliba', '1983-04-11', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '+61 (02)8638851', 'Cherry.Saliba@delphix.com', '03', '4773138145095100', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Gussie', 'Dolph', 'Gussie Pearl Dolph', '1997-11-03', '', '22', 'MEYER ROAD ', 'MURRAY BRIDGE', 'SA', '5253', '139.261721', '-35.11864613', '+61 (08)8739-205', 'Gussie.Dolph@yahoo.com', '01', 'DR01456730903', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Willie', 'Delamora', 'Willie Delamora', '1992-09-10', '', '5', 'HALLMARK COURT ', 'MOUNT BARKER', 'SA', '5251', '138.8708176', '-35.08685212', '+61 (08)93371622', 'Willie.Delamora@gmail.com', '01', 'DR01736471291', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Roderick', 'Raine', 'Roderick  Raine', '1952-11-04', '', '20', 'MYALL CREEK ROAD ', 'GLENDON BROOK', 'NSW', '2330', '151.3862867', '-32.50303315', '+61 (02)9396 3363', 'Roderick.Raine@hotmail.com', '01', 'DR011039809808', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Camille', 'Patrick', 'Camille  Patrick', '1971-03-04', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '(02) 9069 7921', 'Camille.Patrick@delphix.com', '02', 'PA559036714', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Modesto', 'Sae', 'Modesto Sae', '1962-11-09', '', '24', 'MORVEN ROAD ', 'NIAGARA PARK', 'NSW', '2250', '151.3566743', '-33.3886392', '(02) 8524-855', 'Modesto.Sae@perforce.com', '02', 'PA544448249', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Kenny', 'Rosenzweig', 'Kenny Rosenzweig', '1964-01-11', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '(07)8858746', 'Kenny.Rosenzweig@yahoo.com', '02', 'PA539896941', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Karla', 'Mckeel', 'Karla  Mckeel', '1998-12-04', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '(02) 8920 1575', 'Karla.Mckeel@hotmail.com', '01', 'DR01650814965', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jackie', 'York', 'Jackie Mervin York', '1984-04-10', '', '187', 'WALLER ROAD ', 'REGENTS PARK', 'QLD', '4118', '153.0512307', '-27.678981', '+61 (07)9106-6596', 'Jackie.York@outlook.com', '01', 'DR011061454713', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Clifton', 'Bernardo', 'Clifton Bernardo', '2000-09-05', '', '8-Oct', 'AYREY STREET ', 'WILLAURA', 'VIC', '3379', '142.7394416', '-37.54597172', '(03) 8181 7105', 'Clifton.Bernardo@outlook.com', '03', '4773155700837445', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Edison', 'Buie', 'Edison  Buie', '2004-05-02', '', '51', 'THE FAIRWAY  ', 'TURA BEACH', 'NSW', '2548', '149.9182072', '-36.86341372', '(02)9161-168', 'Edison.Buie@gmail.com', '01', 'DR01799087880', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Bradley', 'Snapp', 'Bradley Snapp', '2000-06-07', 'UNIT 1707', '22', 'CAMBRIDGE STREET ', 'EPPING', 'NSW', '2121', '151.0822334', '-33.76899725', '(02)8787-7318', 'Bradley.Snapp@outlook.com', '03', '4773157510149493', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Latoya', 'Hatfield', 'Latoya Stuart Hatfield', '1991-01-02', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '(02)9405-6313', 'Latoya.Hatfield@perforce.com', '03', '4773155300618897', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Vance', 'Guan', 'Vance  Guan', '1961-07-01', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '(03)9932 2076', 'Vance.Guan@yahoo.com', '02', 'PA536296840', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Heriberto', 'Chumbley', 'Heriberto Chumbley', '1991-03-10', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '+61 (03) 87628288', 'Heriberto.Chumbley@outlook.com', '03', '4773136902651992', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Malcolm', 'Albee', 'Malcolm  Albee', '1961-04-04', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '(03) 9594-5578', 'Malcolm.Albee@delphix.com', '01', 'DR011049043958', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Lauren', 'Catoe', 'Lauren Catoe', '1974-11-01', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '+61 (03)88536650', 'Lauren.Catoe@hotmail.com', '01', 'DR01746398535', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jamal', 'Monger', 'Jamal  Monger', '2003-10-02', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '(03) 86493866', 'Jamal.Monger@perforce.com', '03', '4773134760636069', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mack', 'Purkey', 'Mack Purkey', '1998-01-08', 'UNIT 115', '49', 'THE ESPLANADE  ', 'ETTALONG BEACH', 'NSW', '2257', '151.3356535', '-33.51479874', '+61 (02)8063 4705', 'Mack.Purkey@hotmail.com', '03', '4773160682335732', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Douglass', 'Morey', 'Douglass  Morey', '1956-03-03', '', '64', 'MOSSVALE DRIVE ', 'WAKERLEY', 'QLD', '4154', '153.1568582', '-27.48564737', '+61 (07) 9983 3278', 'Douglass.Morey@hotmail.com', '01', 'DR01418760888', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Darrick', 'Colton', 'Darrick Colton', '1977-08-04', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '(08)8117-5143', 'Darrick.Colton@outlook.com', '02', 'PA526757131', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cody', 'Heiman', 'Cody Heiman', '1965-02-10', 'UNIT 13', '1', 'GUMVIEW STREET ', 'ALBANY CREEK', 'QLD', '4035', '152.9567523', '-27.34975466', '(07)9661-3620', 'Cody.Heiman@outlook.com', '03', '4773141626674403', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Bernard', 'Reader', 'Bernard Reader', '1971-05-11', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '(07) 8598 8448', 'Bernard.Reader@delphix.com', '01', 'DR01711656879', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Alvaro', 'Finnell', 'Alvaro  Finnell', '1968-06-01', '', '4', 'BAVINGTON COURT ', 'EDMONTON', 'QLD', '4869', '145.7264286', '-17.026323', '+61 (07) 9036-2626', 'Alvaro.Finnell@gmail.com', '03', '4773160214031226', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Paige', 'Rachel', 'Paige Elise Rachel', '1965-06-06', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '(08)93407340', 'Paige.Rachel@hotmail.com', '02', 'PA531030646', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Erna', 'Harper', 'Erna Shawn Harper', '1995-12-08', '', '5', 'MANOR HILL ROAD ', 'MIRANDA', 'NSW', '2228', '151.0963874', '-34.02202726', '(02)8937-8513', 'Erna.Harper@gmail.com', '03', '4773159637090713', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ethan', 'Rufus', 'Ethan Rufus', '1976-04-02', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '(08)81804180', 'Ethan.Rufus@delphix.com', '01', 'DR01441860812', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Chung', 'Grange', 'Chung Grange', '1993-12-11', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '+61 (07)8346 3372', 'Chung.Grange@outlook.com', '03', '4773149212178822', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Logan', 'Studley', 'Logan Studley', '1960-05-06', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '(07) 88599377', 'Logan.Studley@delphix.com', '01', 'DR01983064519', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Lyle', 'Mendiola', 'Lyle Mendiola', '1998-01-04', '', '2-Oct', 'MORRELL STREET ', 'WANGARATTA', 'VIC', '3677', '146.3200148', '-36.36496003', '(03)9334-8621', 'Lyle.Mendiola@delphix.com', '03', '4773148480564560', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Valentine', 'Hileman', 'Valentine Hileman', '1997-07-05', 'TOWNHOUSE 18', '82', 'CASCADE STREET ', 'RACEVIEW', 'QLD', '4305', '152.7719742', '-27.63641053', '(07) 99204171', 'Valentine.Hileman@perforce.com', '03', '4773160908749830', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Maude', 'Provencher', 'Maude Provencher', '1972-08-04', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '(02) 96281054', 'Maude.Provencher@delphix.com', '03', '4773147218605833', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jocelyn', 'Barraza', 'Jocelyn Barraza', '1989-01-01', 'UNIT 15210', '5', 'THE DARLING AVENUE  ', 'BROADBEACH', 'QLD', '4218', '153.4292819', '-28.03264631', '(07)8793-7465', 'Jocelyn.Barraza@perforce.com', '01', 'DR01620133030', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Guy', 'Tynan', 'Guy Tynan', '1953-10-10', '', '74', 'WESTERN AVENUE ', 'WESTMEADOWS', 'VIC', '3049', '144.876081', '-37.68304383', '+61 (03)8755 5844', 'Guy.Tynan@outlook.com', '02', 'PA532181910', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Shawn', 'Renzi', 'Shawn Renzi', '1951-08-11', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '+61 (02)87953461', 'Shawn.Renzi@gmail.com', '02', 'PA554015417', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jeannette', 'Beer', 'Jeannette Beer', '1961-11-08', '', '12', 'STACEY PARADE ', 'MOUNT COTTRELL', 'VIC', '3024', '144.6478807', '-37.82744231', '+61 (03)9825 7284', 'Jeannette.Beer@gmail.com', '03', '4773131574747121', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Janis', 'Hepler', 'Janis Hepler', '1966-01-05', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '+61 (02)9552196', 'Janis.Hepler@perforce.com', '02', 'PA534262548', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Nicole', 'Eichler', 'Nicole  Eichler', '1987-04-05', '', '395', 'COMMERCIAL ROAD ', 'YARRAM', 'VIC', '3971', '146.6746666', '-38.57082997', '+61 (03) 84445217', 'Nicole.Eichler@outlook.com', '01', 'DR01539854784', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Stuart', 'Whitton', 'Stuart Whitton', '1953-07-07', '', '30', 'BURNBANK PARADE ', 'CLYDE NORTH', 'VIC', '3978', '145.3893303', '-38.10253515', '+61 (03)8628-110', 'Stuart.Whitton@hotmail.com', '03', '4773156182031787', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Michel', 'Frisby', 'Michel  Frisby', '1978-03-12', '', '18', 'BARA WAY ', 'ROUSE HILL', 'NSW', '2155', '150.9304605', '-33.69104517', '+61 (02)8805117', 'Michel.Frisby@gmail.com', '02', 'PA542387513', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Stewart', 'Stogner', 'Stewart  Stogner', '1986-12-04', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '+61 (02) 9734-2328', 'Stewart.Stogner@yahoo.com', '03', '4773156777513383', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Robbie', 'Maggard', 'Robbie Maggard', '1954-05-11', '', '1', 'GUILFOYLE PLACE ', 'CUDGEN', 'NSW', '2487', '153.5611754', '-28.26332007', '(02)8491-7648', 'Robbie.Maggard@yahoo.com', '03', '4773141337623138', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cedrick', 'Triggs', 'Cedrick Triggs', '1973-10-08', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '(03)8479 3280', 'Cedrick.Triggs@perforce.com', '03', '4773159770600571', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Bobbie', 'Tutt', 'Bobbie Tutt', '2005-07-02', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '(02)9551-9668', 'Bobbie.Tutt@delphix.com', '01', 'DR01553099905', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Romeo', 'Deck', 'Romeo Joan Deck', '1993-07-09', '', '6', 'MANNA CLOSE ', 'PALMERSTON', 'ACT', '2913', '149.1181465', '-35.19898864', '(02)8436-2670', 'Romeo.Deck@hotmail.com', '01', 'DR01681748009', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Chris', 'Brakebill', 'Chris  Brakebill', '1980-07-02', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '+61 (07)9769-2364', 'Chris.Brakebill@outlook.com', '02', 'PA523478731', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Virginia', 'Stinson', 'Virginia Stinson', '1956-11-10', '', '103B', 'GATEWAY BOULEVARD ', 'CANNING VALE', 'WA', '6155', '115.9375628', '-32.07224858', '(08)93827181', 'Virginia.Stinson@hotmail.com', '03', '4773145763130444', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Wyatt', 'Genovese', 'Wyatt Genovese', '1959-12-08', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '+61 (02)9530-7683', 'Wyatt.Genovese@hotmail.com', '02', 'PA548426508', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mildred', 'Miura', 'Mildred  Miura', '2001-11-08', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '+61 (02) 9639-7791', 'Mildred.Miura@gmail.com', '01', 'DR01597905593', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Pearl', 'Hartzog', 'Pearl  Hartzog', '1954-05-07', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '+61 (03)8432-6006', 'Pearl.Hartzog@hotmail.com', '03', '4773126315476223', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mitchell', 'Jaramillo', 'Mitchell Jaramillo', '1953-01-11', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '+61 (03)8015 156', 'Mitchell.Jaramillo@hotmail.com', '02', 'PA517799130', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Delbert', 'Lady', 'Delbert Lady', '2003-10-03', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '+61 (02)97721711', 'Delbert.Lady@gmail.com', '02', 'PA537879364', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Korey', 'Gerrish', 'Korey  Gerrish', '1987-07-12', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '(07)8631 4661', 'Korey.Gerrish@delphix.com', '02', 'PA519401987', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Eliza', 'Acton', 'Eliza Acton', '1997-12-12', 'UNIT 6', '1-Mar', 'MARGARET STREET ', 'EVANSTON', 'SA', '5116', '138.7349826', '-34.60843227', '(08) 90137833', 'Eliza.Acton@gmail.com', '01', 'DR01423917297', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Sal', 'Dunkle', 'Sal  Dunkle', '1969-11-04', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '(03) 8989 5371', 'Sal.Dunkle@hotmail.com', '02', 'PA516485616', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mohammed', 'Soza', 'Mohammed  Soza', '1978-02-10', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '+61 (02) 8409-7687', 'Mohammed.Soza@perforce.com', '02', 'PA558535582', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mae', 'Hughley', 'Mae  Hughley', '1994-03-03', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '+61 (03)8589 9331', 'Mae.Hughley@outlook.com', '01', 'DR01884226917', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Timothy', 'Bieber', 'Timothy Bieber', '1974-09-06', '', '207', 'KILRIE ROAD ', 'JARVISFIELD', 'QLD', '4807', '147.4193441', '-19.59139865', '+61 (07) 9720-6053', 'Timothy.Bieber@perforce.com', '03', '4773129431094463', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jarod', 'Mcewan', 'Jarod Mcewan', '2005-05-10', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '+61 (02) 8412-3113', 'Jarod.Mcewan@delphix.com', '02', 'PA536546547', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Branden', 'Sequeira', 'Branden Sequeira', '1962-05-07', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '+61 (02) 8128-1608', 'Branden.Sequeira@delphix.com', '03', '4773145400835397', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Joan', 'Foxwell', 'Joan Foxwell', '1950-10-12', 'UNIT 2308E', '888', 'COLLINS STREET ', 'DOCKLANDS', 'VIC', '3008', '144.942676', '-37.82069753', '(03)81135258', 'Joan.Foxwell@yahoo.com', '02', 'PA516198913', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Loraine', 'Bangs', 'Loraine Bangs', '1990-04-10', '', '43', 'WILLIAM STREET ', 'WARATAH', 'TAS', '7321', '145.5318939', '-41.44935349', '(03) 98218235', 'Loraine.Bangs@gmail.com', '01', 'DR01587578569', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Morgan', 'Hinojosa', 'Morgan  Hinojosa', '1955-08-02', '', '18', 'LENNON STREET ', 'TEXAS', 'QLD', '4385', '151.1706511', '-28.8498796', '(07) 82038343', 'Morgan.Hinojosa@yahoo.com', '03', '4773156972065759', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Vicki', 'Merlin', 'Vicki Merlin', '1965-06-02', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '+61 (03)9193 3098', 'Vicki.Merlin@gmail.com', '01', 'DR01787463952', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Donte', 'Shoulders', 'Donte Shoulders', '1981-03-03', 'UNIT 7', '14-32', 'BARRIER STREET ', 'PORT DOUGLAS', 'QLD', '4877', '145.4697024', '-16.51913042', '+61 (07)81439143', 'Donte.Shoulders@gmail.com', '03', '4773128601571254', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ismael', 'Swaim', 'Ismael Swaim', '1981-08-05', '', '19', 'PHILLIP STREET ', 'CRESWICK', 'VIC', '3363', '143.8801502', '-37.4189307', '+61 (03) 8483 7815', 'Ismael.Swaim@perforce.com', '02', 'PA534166501', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mervin', 'Cortinas', 'Mervin  Cortinas', '1974-12-07', 'UNIT 3', '54', 'STREATFIELD ROAD ', 'BELLEVUE HILL', 'NSW', '2023', '151.2528846', '-33.88443615', '+61 (02) 9224 3973', 'Mervin.Cortinas@delphix.com', '02', 'PA519892963', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Roslyn', 'Mumford', 'Roslyn Mumford', '1960-11-10', '', '5', 'WILLCOX STREET ', 'COOBER PEDY', 'SA', '5723', '134.7572201', '-29.01321231', '(08) 9756 4578', 'Roslyn.Mumford@hotmail.com', '01', 'DR011069788939', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Rita', 'Ryland', 'Rita  Ryland', '1969-09-01', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '+61 (03)97036974', 'Rita.Ryland@gmail.com', '01', 'DR01922758662', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cleo', 'Monson', 'Cleo Monson', '1971-07-04', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '+61 (02)8493 2043', 'Cleo.Monson@outlook.com', '03', '4773143852042060', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mariana', 'Bainter', 'Mariana  Bainter', '1967-11-11', '', '1', 'TOOHEYS MILL ROAD ', 'NASHUA', 'NSW', '2479', '153.4695033', '-28.7387348', '+61 (02) 8516 4531', 'Mariana.Bainter@outlook.com', '03', '4773137551133191', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Camille', 'Wax', 'Camille  Wax', '1955-11-12', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '(02)9971 4424', 'Camille.Wax@outlook.com', '02', 'PA541064595', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Denver', 'Derrickson', 'Denver Brett Derrickson', '1960-02-11', '', '43', 'PENINSULA ROAD ', 'MAYLANDS', 'WA', '6051', '115.9063907', '-31.9427166', '(08)81372972', 'Denver.Derrickson@outlook.com', '03', '4773149256012915', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Daisy', 'Hymes', 'Daisy Hymes', '2002-05-07', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '+61 (03)9004156', 'Daisy.Hymes@hotmail.com', '03', '4773155316076407', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Johnie', 'Mingus', 'Johnie Mingus', '1977-04-06', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '(02) 86808196', 'Johnie.Mingus@outlook.com', '02', 'PA515897226', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Ray', 'Cupples', 'Ray Cupples', '1989-09-06', '', '13', 'BRUMBY CRESCENT ', 'MARYLAND', 'NSW', '2287', '151.6510943', '-32.87603447', '+61 (02) 8288 3570', 'Ray.Cupples@delphix.com', '03', '4773133493215267', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Alec', 'Coldwell', 'Alec Coldwell', '1968-05-06', 'UNIT 1', '167', 'PRINCES HIGHWAY ', 'BULLI', 'NSW', '2516', '150.9137654', '-34.32753623', '(02)8962 717', 'Alec.Coldwell@hotmail.com', '02', 'PA519293980', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Francesca', 'Garces', 'Francesca  Garces', '1998-03-09', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '+61 (07)9153-3432', 'Francesca.Garces@outlook.com', '02', 'PA555461720', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Harriett', 'Oswalt', 'Harriett  Oswalt', '1987-08-01', '', '', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '+61 (07)8604 6794', 'Harriett.Oswalt@yahoo.com', '01', 'DR011062996067', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Jospeh', 'Mackey', 'Jospeh  Mackey', '1961-03-06', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '(03)8383 7106', 'Jospeh.Mackey@delphix.com', '02', 'PA537027678', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Brett', 'Styron', 'Brett  Styron', '1979-11-07', '', '7', 'SUPPLEJACK WALK ', 'CRANBOURNE NORTH', 'VIC', '3977', '145.3293438', '-38.0783221', '(03) 8302-2782', 'Brett.Styron@delphix.com', '02', 'PA533896003', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Lemuel', 'Abrams', 'Lemuel  Abrams', '1971-05-07', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '+61 (07) 8470 4090', 'Lemuel.Abrams@delphix.com', '03', '4773127328216349', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Nelda', 'Gallaher', 'Nelda Gallaher', '1953-09-04', 'UNIT 1', '30', 'BERITH STREET ', 'UMINA BEACH', 'NSW', '2257', '151.3181657', '-33.52344575', '(02)90039008', 'Nelda.Gallaher@gmail.com', '02', 'PA545843829', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Nola', 'Duncan', 'Nola  Duncan', '1959-08-02', '', '274', 'NEHILL AND ALEXANDERS ROAD ', 'CARPENDEIT', 'VIC', '3260', '143.2066109', '-38.36706358', '(03) 9856-2136', 'Nola.Duncan@gmail.com', '02', 'PA510251328', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Alejandra', 'Myres', 'Alejandra Myres', '1990-08-08', 'UNIT 13', '55-57', 'HOTHAM STREET ', 'ST KILDA EAST', 'VIC', '3183', '145.0000477', '-37.86504178', '(03) 94951328', 'Alejandra.Myres@hotmail.com', '02', 'PA526398945', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Harvey', 'Jung', 'Harvey Jung', '1985-05-03', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '(02) 8249 9623', 'Harvey.Jung@hotmail.com', '03', '4773155470272959', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Pearl', 'Dewar', 'Pearl Dewar', '1984-03-11', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '(08) 8372 2913', 'Pearl.Dewar@hotmail.com', '02', 'PA535018846', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Val', 'Capel', 'Val  Capel', '1989-04-03', '', '24A', 'LUCAS ROAD ', 'SEVEN HILLS', 'NSW', '2147', '150.9339307', '-33.76857126', '(02) 86824543', 'Val.Capel@delphix.com', '03', '4773154842307224', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Mose', 'Anaya', 'Mose Anaya', '1957-12-08', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '+61 (08)8650 8180', 'Mose.Anaya@gmail.com', '03', '4773145983812130', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Eugene', 'Hanlin', 'Eugene  Hanlin', '2004-06-10', '', '1067', 'ALEMEIN AVENUE ', 'NORTH ALBURY', 'NSW', '2640', '146.9260045', '-36.05373618', '+61 (02)9244 985', 'Eugene.Hanlin@hotmail.com', '01', 'DR01730733735', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Abigail', 'Kinnear', 'Abigail Kinnear', '2004-03-08', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '(03)85044422', 'Abigail.Kinnear@hotmail.com', '03', '4773154038868952', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Margret', 'Toone', 'Margret  Toone', '1953-05-08', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '+61 (03) 9512 815', 'Margret.Toone@perforce.com', '03', '4773130788832357', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Hazel', 'Marinez', 'Hazel  Marinez', '1955-03-08', 'UNIT 3', '23A', 'BRENT STREET ', 'GLENORCHY', 'TAS', '7010', '147.2664175', '-42.83919043', '(03)9584 149', 'Hazel.Marinez@delphix.com', '02', 'PA515989026', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Elise', 'Wimbish', 'Elise Wimbish', '1997-02-12', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '(07) 91413272', 'Elise.Wimbish@hotmail.com', '02', 'PA547466315', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Garret', 'Oswalt', 'Garret Oswalt', '1954-02-08', '', '10', 'ESTERINA CLOSE ', 'REDLYNCH', 'QLD', '4870', '145.6901479', '-16.92424477', '(07) 8571-493', 'Garret.Oswalt@delphix.com', '02', 'PA560145013', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Cecil', 'Hooten', 'Cecil Hooten', '1992-12-12', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '+61 (07)93327807', 'Cecil.Hooten@outlook.com', '02', 'PA518558629', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Alejandra', 'Broyles', 'Alejandra Randy Broyles', '1984-10-03', '', '9', 'REGENT STREET ', 'MOAMA', 'NSW', '2731', '144.7542431', '-36.10814909', '(02)8887-8035', 'Alejandra.Broyles@outlook.com', '03', '4773145644123061', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Randy', 'Stubbs', 'Randy  Stubbs', '1975-05-12', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '(03) 8010-8706', 'Randy.Stubbs@perforce.com', '03', '4773152395752483', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Luisa', 'Keasler', 'Luisa  Keasler', '1963-02-10', '', '61', 'LAKE ROAD ', 'SWANSEA', 'NSW', '2281', '151.6309001', '-33.08826911', '(02) 84024959', 'Luisa.Keasler@gmail.com', '01', 'DR011014164101', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Herman', 'Crider', 'Herman  Crider', '1974-12-08', 'UNIT 1', '11', 'FITZROY STREET ', 'FORREST', 'ACT', '2603', '149.1326645', '-35.31553105', '(02) 9171-4054', 'Herman.Crider@perforce.com', '02', 'PA514115734', '');
INSERT INTO public.contacts
(first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, longitude, latitude, phone_number, email, id_doc_type, id_doc_number, description)
VALUES('Kathie', 'Ober', 'Kathie  Ober', '1967-07-01', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '(08)9273 5933', 'Kathie.Ober@delphix.com', '02', 'PA534881534', '');