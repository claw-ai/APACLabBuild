-- Drop table  
DROP TABLE IF EXISTS public.transactions ;  

-- Create table
CREATE TABLE public.transactions (        
    id serial4 NOT NULL PRIMARY KEY,        
    cust_id integer,
	trans_date date NULL,  
	amount varchar(20) NULL,
	item varchar(100) NULL,
	ship_name varchar(200) NULL,
    ship_unit_no varchar(150) NULL,
	ship_streeet_no varchar(150) NULL,
	ship_street varchar(150) NULL,
	ship_suburb varchar(150) NULL,
    ship_state varchar(3) NULL,        
    ship_postcode varchar(4) NULL,    
	ship_longitude varchar(20) NULL,
	ship_latitude varchar(20) NULL,
	ship_date date NULL
);


-- Populate with 1,000 sample records
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2023-08-03', ' $65,341.20 ', 'A Delphix', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2023-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(159, '2024-02-04', ' $65,341.20 ', 'A Delphix', 'Branden Sequeira', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '2024-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(98, '2024-01-05', ' $257.24 ', 'things and stuff', 'Shari Lumley', 'UNIT 6', '12', 'ERIC ROAD ', 'ARTARMON', 'NSW', '2064', '151.179761', '-33.80859438', '2024-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2021-08-08', ' $65,341.20 ', 'A Delphix', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2021-11-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(76, '2017-11-11', ' $351,651.56 ', 'DevOps Consulting', 'Eddy Jorge', '', '71', 'GREG NORMAN DRIVE ', 'HILLVUE', 'NSW', '2340', '150.9159604', '-31.1275185', '2018-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(74, '2024-10-12', ' $351,651.56 ', 'DevOps Consulting', 'Abdul Sweitzer', '', '271', 'REEDY SWAMP ROAD ', 'TARRAGANDA', 'NSW', '2550', '149.8825836', '-36.68619761', '2025-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(59, '2018-09-09', ' $257.24 ', 'things and stuff', 'Rosie Robbie Lineberry', 'UNIT 21', '95', 'PROSPECT HILL ROAD ', 'NARRE WARREN', 'VIC', '3805', '145.3086079', '-38.01053486', '2018-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(43, '2024-09-03', ' $567.12 ', 'widget', 'Tori Woodard', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '2025-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2020-09-07', ' $654.12 ', 'Blazemeter', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2020-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2016-08-04', ' $567.12 ', 'widget', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2016-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(133, '2016-09-12', ' $351,651.56 ', 'DevOps Consulting', 'Guy Tynan', '', '74', 'WESTERN AVENUE ', 'WESTMEADOWS', 'VIC', '3049', '144.876081', '-37.68304383', '2016-12-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2016-05-07', ' $567.12 ', 'widget', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2016-10-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2021-12-12', ' $351,651.56 ', 'DevOps Consulting', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2022-03-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(200, '2020-12-02', ' $187,289.10 ', '1 Puppets', 'Kathie  Ober', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '2021-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(136, '2020-07-05', ' $351,651.56 ', 'DevOps Consulting', 'Janis Hepler', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '2020-12-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(79, '2018-09-07', ' $654.12 ', 'Blazemeter', 'Freddy Malcolm Goulette', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '2019-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(173, '2018-09-05', ' $65,341.20 ', 'A Delphix', 'Daisy Hymes', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '2018-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2015-02-03', ' $567.12 ', 'widget', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2015-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(157, '2022-09-01', ' $567.12 ', 'widget', 'Timothy Bieber', '', '207', 'KILRIE ROAD ', 'JARVISFIELD', 'QLD', '4807', '147.4193441', '-19.59139865', '2022-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(146, '2025-05-01', ' $65,341.20 ', 'A Delphix', 'Virginia Stinson', '', '103B', 'GATEWAY BOULEVARD ', 'CANNING VALE', 'WA', '6155', '115.9375628', '-32.07224858', '2025-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(49, '2020-06-07', ' $257.24 ', 'things and stuff', 'Erasmo Booe', '', '176', 'PRINCES HIGHWAY ', 'CORRIMAL', 'NSW', '2518', '150.8977166', '-34.37114291', '2018-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2020-05-12', ' $156,984.89 ', 'Advisory Services', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2020-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(99, '2024-02-02', ' $567.12 ', 'widget', 'Angel  Jan', '', '21', 'CAREY AVENUE ', 'SEATON', 'SA', '5023', '138.5098451', '-34.88350196', '2024-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2019-05-02', ' $351,651.56 ', 'DevOps Consulting', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2019-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2023-09-10', ' $654.78 ', 'Perfecto', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2023-11-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(199, '2018-02-04', ' $156,984.89 ', 'Advisory Services', 'Herman  Crider', 'UNIT 1', '11', 'FITZROY STREET ', 'FORREST', 'ACT', '2603', '149.1326645', '-35.31553105', '2018-07-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(166, '2015-03-07', ' $654.12 ', 'Blazemeter', 'Mervin  Cortinas', 'UNIT 3', '54', 'STREATFIELD ROAD ', 'BELLEVUE HILL', 'NSW', '2023', '151.2528846', '-33.88443615', '2015-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2020-09-01', ' $567.12 ', 'widget', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2021-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2025-01-01', ' $567.12 ', 'widget', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2025-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2017-11-07', ' $654.12 ', 'Blazemeter', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2017-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2020-08-09', ' $351,651.56 ', 'DevOps Consulting', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2021-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2019-03-06', ' $654.78 ', 'Perfecto', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2019-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2018-04-11', ' $187,289.10 ', '1 Puppets', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2018-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(199, '2018-04-04', ' $567.12 ', 'widget', 'Herman  Crider', 'UNIT 1', '11', 'FITZROY STREET ', 'FORREST', 'ACT', '2603', '149.1326645', '-35.31553105', '2016-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2023-09-11', ' $257.24 ', 'things and stuff', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2023-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(53, '2021-09-01', ' $257.24 ', 'things and stuff', 'Stewart Clever', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '2021-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2024-03-07', ' $567.12 ', 'widget', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2024-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(29, '2016-12-09', ' $257.24 ', 'things and stuff', 'Ma Anne Braithwaite', '', '525', 'HOMER STREET ', 'EARLWOOD', 'NSW', '2206', '151.1139967', '-33.93126884', '2017-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(81, '2018-04-02', ' $187,289.10 ', '1 Puppets', 'Cindy Espana', '', '25', 'RIDGE VIEW CLOSE ', 'WINMALEE', 'NSW', '2777', '150.6074344', '-33.6637045', '2018-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(126, '2020-02-10', ' $654.78 ', 'Perfecto', 'Ethan Rufus', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '2020-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2019-03-02', ' $567.12 ', 'widget', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2017-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2021-10-02', ' $187,289.10 ', '1 Puppets', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2022-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(49, '2023-02-02', ' $65,341.20 ', 'A Delphix', 'Erasmo Booe', '', '176', 'PRINCES HIGHWAY ', 'CORRIMAL', 'NSW', '2518', '150.8977166', '-34.37114291', '2023-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2019-10-05', ' $654.78 ', 'Perfecto', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2019-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(189, '2022-01-06', ' $257.24 ', 'things and stuff', 'Eugene  Hanlin', '', '1067', 'ALEMEIN AVENUE ', 'NORTH ALBURY', 'NSW', '2640', '146.9260045', '-36.05373618', '2022-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(109, '2021-03-07', ' $156,984.89 ', 'Advisory Services', 'Clifton Bernardo', '', '45573', 'AYREY STREET ', 'WILLAURA', 'VIC', '3379', '142.7394416', '-37.54597172', '2021-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(35, '2015-04-12', ' $187,289.10 ', '1 Puppets', 'Pat Helga Peach', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '2015-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(164, '2018-07-11', ' $654.12 ', 'Blazemeter', 'Donte Shoulders', 'UNIT 7', '14-32', 'BARRIER STREET ', 'PORT DOUGLAS', 'QLD', '4877', '145.4697024', '-16.51913042', '2018-12-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2023-03-07', ' $156,984.89 ', 'Advisory Services', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2023-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(197, '2021-10-11', ' $567.12 ', 'widget', 'Randy  Stubbs', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '2021-11-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(58, '2024-10-02', ' $654.12 ', 'Blazemeter', 'Aileen Leticia Meneses', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '2025-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(177, '2020-10-02', ' $654.12 ', 'Blazemeter', 'Francesca  Garces', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '2020-12-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2017-06-09', ' $567.12 ', 'widget', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2017-08-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2022-09-10', ' $65,341.20 ', 'A Delphix', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2023-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(105, '2018-04-05', ' $654.12 ', 'Blazemeter', 'Modesto Sae', '', '24', 'MORVEN ROAD ', 'NIAGARA PARK', 'NSW', '2250', '151.3566743', '-33.3886392', '2018-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(22, '2021-03-11', ' $65,341.20 ', 'A Delphix', 'Shaun Cleo Pascal', '', '8', 'LILIAN FOWLER PLACE ', 'MARRICKVILLE', 'NSW', '2204', '151.1680075', '-33.90990893', '2019-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2019-10-10', ' $351,651.56 ', 'DevOps Consulting', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2020-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(72, '2019-07-02', ' $567.12 ', 'widget', 'Otis Simkins', 'UNIT 303', '19', 'HICKSON ROAD ', 'DAWES POINT', 'NSW', '2000', '151.20477', '-33.85562433', '2019-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(129, '2015-01-11', ' $65,341.20 ', 'A Delphix', 'Lyle Mendiola', '', '45567', 'MORRELL STREET ', 'WANGARATTA', 'VIC', '3677', '146.3200148', '-36.36496003', '2015-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2018-06-01', ' $654.12 ', 'Blazemeter', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2018-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2018-10-11', ' $65,341.20 ', 'A Delphix', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2019-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2024-02-05', ' $567.12 ', 'widget', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2024-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(86, '2019-05-06', ' $654.78 ', 'Perfecto', 'Zachariah  Hirano', '', '20', 'ASCOT STREET NORTH', 'BALLARAT CENTRAL', 'VIC', '3350', '143.8450011', '-37.55895101', '2019-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2017-04-08', ' $567.12 ', 'widget', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2017-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(6, '2020-06-09', ' $187,289.10 ', '1 Puppets', 'Christi Georges', '', '45', 'LOWSON STREET ', 'FAWKNER', 'VIC', '3060', '144.971465', '-37.69913984', '2018-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2018-12-04', ' $351,651.56 ', 'DevOps Consulting', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2019-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(97, '2017-06-01', ' $257.24 ', 'things and stuff', 'Art Tavarez', 'UNIT 1', '3', 'KUMBAR STREET ', 'PACIFIC PARADISE', 'QLD', '4564', '153.0748086', '-26.62070453', '2015-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(121, '2022-08-01', ' $654.12 ', 'Blazemeter', 'Cody Heiman', 'UNIT 13', '1', 'GUMVIEW STREET ', 'ALBANY CREEK', 'QLD', '4035', '152.9567523', '-27.34975466', '2022-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(4, '2024-12-01', ' $654.12 ', 'Blazemeter', 'Rosalia Cleo Rego', 'UNIT 2', '20', 'DICKSON ROAD ', 'GRIFFITH', 'NSW', '2680', '146.0314518', '-34.27090836', '2025-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2022-09-04', ' $654.78 ', 'Perfecto', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2022-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2019-02-12', ' $351,651.56 ', 'DevOps Consulting', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2019-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(134, '2023-01-03', ' $567.12 ', 'widget', 'Shawn Renzi', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '2023-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(76, '2023-12-11', ' $187,289.10 ', '1 Puppets', 'Eddy Jorge', '', '71', 'GREG NORMAN DRIVE ', 'HILLVUE', 'NSW', '2340', '150.9159604', '-31.1275185', '2024-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2026-01-02', ' $156,984.89 ', 'Advisory Services', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2026-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(110, '2020-04-11', ' $351,651.56 ', 'DevOps Consulting', 'Edison  Buie', '', '51', 'THE FAIRWAY  ', 'TURA BEACH', 'NSW', '2548', '149.9182072', '-36.86341372', '2020-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(3, '2015-01-05', ' $351,651.56 ', 'DevOps Consulting', 'Sonia Nagata', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '2015-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(67, '2024-10-06', ' $654.78 ', 'Perfecto', 'Les  Kurz', '', '294-328', 'SETTLEMENT ROAD ', 'MOUNT MEE', 'QLD', '4521', '152.7345298', '-27.06436864', '2025-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2015-04-11', ' $187,289.10 ', '1 Puppets', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2015-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2016-12-08', ' $351,651.56 ', 'DevOps Consulting', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2017-02-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(62, '2018-02-08', ' $351,651.56 ', 'DevOps Consulting', 'Beverly Rueben Galyon', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '2018-03-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(41, '2018-04-03', ' $567.12 ', 'widget', 'Sung Clear', 'UNIT 80', '2', 'BATEAU BAY ROAD ', 'SHELLY BEACH', 'NSW', '2261', '151.4844148', '-33.37535943', '2018-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(86, '2018-08-02', ' $567.12 ', 'widget', 'Zachariah  Hirano', '', '20', 'ASCOT STREET NORTH', 'BALLARAT CENTRAL', 'VIC', '3350', '143.8450011', '-37.55895101', '2019-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2021-05-03', ' $65,341.20 ', 'A Delphix', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2021-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2023-11-03', ' $187,289.10 ', '1 Puppets', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2024-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2023-05-07', ' $654.12 ', 'Blazemeter', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2023-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2019-01-11', ' $187,289.10 ', '1 Puppets', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2019-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(130, '2019-07-08', ' $187,289.10 ', '1 Puppets', 'Valentine Hileman', 'TOWNHOUSE 18', '82', 'CASCADE STREET ', 'RACEVIEW', 'QLD', '4305', '152.7719742', '-27.63641053', '2017-04-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2023-04-09', ' $257.24 ', 'things and stuff', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2023-05-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2019-10-01', ' $654.12 ', 'Blazemeter', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2019-11-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2022-02-09', ' $654.12 ', 'Blazemeter', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2022-06-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(129, '2020-04-02', ' $187,289.10 ', '1 Puppets', 'Lyle Mendiola', '', '45567', 'MORRELL STREET ', 'WANGARATTA', 'VIC', '3677', '146.3200148', '-36.36496003', '2020-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(16, '2021-02-11', ' $654.12 ', 'Blazemeter', 'Scottie Pennock', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '2021-06-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2019-10-09', ' $567.12 ', 'widget', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2019-12-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(148, '2019-01-07', ' $567.12 ', 'widget', 'Mildred  Miura', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '2019-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(170, '2024-02-05', ' $65,341.20 ', 'A Delphix', 'Mariana  Bainter', '', '1', 'TOOHEYS MILL ROAD ', 'NASHUA', 'NSW', '2479', '153.4695033', '-28.7387348', '2024-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2017-03-10', ' $65,341.20 ', 'A Delphix', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2017-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2021-01-10', ' $257.24 ', 'things and stuff', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2021-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2019-09-09', ' $156,984.89 ', 'Advisory Services', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2020-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(194, '2023-03-12', ' $654.12 ', 'Blazemeter', 'Garret Oswalt', '', '10', 'ESTERINA CLOSE ', 'REDLYNCH', 'QLD', '4870', '145.6901479', '-16.92424477', '2023-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2022-06-02', ' $65,341.20 ', 'A Delphix', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2022-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(167, '2016-12-12', ' $187,289.10 ', '1 Puppets', 'Roslyn Mumford', '', '5', 'WILLCOX STREET ', 'COOBER PEDY', 'SA', '5723', '134.7572201', '-29.01321231', '2017-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(166, '2020-11-03', ' $257.24 ', 'things and stuff', 'Mervin  Cortinas', 'UNIT 3', '54', 'STREATFIELD ROAD ', 'BELLEVUE HILL', 'NSW', '2023', '151.2528846', '-33.88443615', '2021-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2017-02-04', ' $351,651.56 ', 'DevOps Consulting', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2017-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2018-07-01', ' $654.12 ', 'Blazemeter', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2018-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(153, '2018-07-08', ' $187,289.10 ', '1 Puppets', 'Eliza Acton', 'UNIT 6', '45352', 'MARGARET STREET ', 'EVANSTON', 'SA', '5116', '138.7349826', '-34.60843227', '2016-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(92, '2018-10-01', ' $187,289.10 ', '1 Puppets', 'Walter  Kingston', '', '17', 'MIRABELLA CLOSE ', 'WERRIBEE', 'VIC', '3030', '144.663784', '-37.87413682', '2019-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2023-06-03', ' $654.78 ', 'Perfecto', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2023-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2018-02-03', ' $654.78 ', 'Perfecto', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2018-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2021-01-04', ' $65,341.20 ', 'A Delphix', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2021-02-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(70, '2023-12-05', ' $351,651.56 ', 'DevOps Consulting', 'Cara  Ostler', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '2024-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2020-11-05', ' $65,341.20 ', 'A Delphix', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2021-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2019-02-11', ' $567.12 ', 'widget', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2019-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2017-03-05', ' $654.78 ', 'Perfecto', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2017-08-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2019-07-01', ' $156,984.89 ', 'Advisory Services', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2017-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(128, '2020-06-01', ' $351,651.56 ', 'DevOps Consulting', 'Logan Studley', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '2020-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2024-02-01', ' $65,341.20 ', 'A Delphix', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2024-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(53, '2024-05-04', ' $65,341.20 ', 'A Delphix', 'Stewart Clever', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '2024-06-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2023-03-11', ' $65,341.20 ', 'A Delphix', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2023-07-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2015-02-03', ' $567.12 ', 'widget', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2015-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(116, '2024-05-04', ' $187,289.10 ', '1 Puppets', 'Lauren Catoe', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '2024-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2018-02-09', ' $156,984.89 ', 'Advisory Services', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2018-05-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2024-06-09', ' $567.12 ', 'widget', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2022-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2020-07-08', ' $567.12 ', 'widget', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2020-09-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2020-03-01', ' $654.78 ', 'Perfecto', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2020-07-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2022-04-12', ' $257.24 ', 'things and stuff', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2022-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(84, '2025-04-03', ' $654.78 ', 'Perfecto', 'Robbie  Eichler', 'UNIT 11', '154', 'CAMPBELL ROAD ', 'COBRAM', 'VIC', '3644', '145.660632', '-35.93203432', '2025-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(179, '2023-06-08', ' $654.12 ', 'Blazemeter', 'Jospeh  Mackey', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '2023-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2019-02-08', ' $187,289.10 ', '1 Puppets', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2019-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2026-05-04', ' $654.78 ', 'Perfecto', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2024-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(92, '2016-05-10', ' $654.78 ', 'Perfecto', 'Walter  Kingston', '', '17', 'MIRABELLA CLOSE ', 'WERRIBEE', 'VIC', '3030', '144.663784', '-37.87413682', '2016-09-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(107, '2017-01-08', ' $351,651.56 ', 'DevOps Consulting', 'Karla  Mckeel', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '2017-06-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2024-02-02', ' $65,341.20 ', 'A Delphix', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2024-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(111, '2021-03-10', ' $654.12 ', 'Blazemeter', 'Bradley Snapp', 'UNIT 1707', '22', 'CAMBRIDGE STREET ', 'EPPING', 'NSW', '2121', '151.0822334', '-33.76899725', '2021-06-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(179, '2021-04-08', ' $156,984.89 ', 'Advisory Services', 'Jospeh  Mackey', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '2021-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2022-12-09', ' $187,289.10 ', '1 Puppets', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2023-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(128, '2022-04-01', ' $65,341.20 ', 'A Delphix', 'Logan Studley', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '2022-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2020-01-06', ' $654.12 ', 'Blazemeter', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2020-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2024-07-10', ' $654.78 ', 'Perfecto', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2022-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2024-12-03', ' $257.24 ', 'things and stuff', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2025-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2017-04-12', ' $187,289.10 ', '1 Puppets', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2016-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2021-11-07', ' $567.12 ', 'widget', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2022-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2022-05-01', ' $187,289.10 ', '1 Puppets', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2022-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2022-01-04', ' $187,289.10 ', '1 Puppets', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2022-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2023-09-09', ' $654.12 ', 'Blazemeter', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2023-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2018-08-02', ' $65,341.20 ', 'A Delphix', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2018-10-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(37, '2017-04-02', ' $65,341.20 ', 'A Delphix', 'Adrian Cyr', 'UNIT 1602', '14', 'TRAFALGAR STREET ', 'WOOLLOONGABBA', 'QLD', '4102', '153.038555', '-27.4873069', '2017-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(198, '2023-05-03', ' $351,651.56 ', 'DevOps Consulting', 'Luisa  Keasler', '', '61', 'LAKE ROAD ', 'SWANSEA', 'NSW', '2281', '151.6309001', '-33.08826911', '2023-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2015-11-12', ' $257.24 ', 'things and stuff', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2016-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2019-03-07', ' $65,341.20 ', 'A Delphix', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2019-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(131, '2022-12-09', ' $567.12 ', 'widget', 'Maude Provencher', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '2023-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2018-01-01', ' $65,341.20 ', 'A Delphix', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2018-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2022-12-12', ' $351,651.56 ', 'DevOps Consulting', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2023-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2017-06-05', ' $65,341.20 ', 'A Delphix', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2017-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(6, '2023-04-11', ' $156,984.89 ', 'Advisory Services', 'Christi Georges', '', '45', 'LOWSON STREET ', 'FAWKNER', 'VIC', '3060', '144.971465', '-37.69913984', '2023-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(89, '2016-07-11', ' $257.24 ', 'things and stuff', 'Helga Randy Machen', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '2016-12-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2020-05-06', ' $567.12 ', 'widget', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2020-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2022-07-10', ' $351,651.56 ', 'DevOps Consulting', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2022-11-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2019-10-06', ' $187,289.10 ', '1 Puppets', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2020-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2020-08-04', ' $187,289.10 ', '1 Puppets', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2020-12-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2023-12-10', ' $65,341.20 ', 'A Delphix', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2024-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2025-01-08', ' $654.12 ', 'Blazemeter', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2025-06-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2018-04-01', ' $654.12 ', 'Blazemeter', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2018-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(109, '2019-04-12', ' $257.24 ', 'things and stuff', 'Clifton Bernardo', '', '45573', 'AYREY STREET ', 'WILLAURA', 'VIC', '3379', '142.7394416', '-37.54597172', '2018-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2017-04-03', ' $257.24 ', 'things and stuff', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2017-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(12, '2019-06-01', ' $351,651.56 ', 'DevOps Consulting', 'Norbert June', '', '174-174A', 'SEMAPHORE ROAD ', 'EXETER', 'SA', '5019', '138.4916912', '-34.84061353', '2019-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(136, '2024-11-07', ' $567.12 ', 'widget', 'Janis Hepler', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '2025-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2015-09-10', ' $654.12 ', 'Blazemeter', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2016-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(58, '2016-11-03', ' $351,651.56 ', 'DevOps Consulting', 'Aileen Leticia Meneses', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '2017-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2019-03-08', ' $257.24 ', 'things and stuff', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2019-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(68, '2019-02-06', ' $654.78 ', 'Perfecto', 'Brianna Ismael Drew', '', '74', 'CAM STREET ', 'CAMBRIDGE PARK', 'NSW', '2747', '150.7191158', '-33.74985882', '2019-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(116, '2018-12-01', ' $65,341.20 ', 'A Delphix', 'Lauren Catoe', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '2019-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2021-03-12', ' $567.12 ', 'widget', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2021-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2021-07-07', ' $156,984.89 ', 'Advisory Services', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2019-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2021-03-09', ' $654.12 ', 'Blazemeter', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2021-05-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(200, '2016-04-10', ' $257.24 ', 'things and stuff', 'Kathie  Ober', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '2016-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2024-01-10', ' $65,341.20 ', 'A Delphix', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2024-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(172, '2022-01-04', ' $156,984.89 ', 'Advisory Services', 'Denver Brett Derrickson', '', '43', 'PENINSULA ROAD ', 'MAYLANDS', 'WA', '6051', '115.9063907', '-31.9427166', '2022-02-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(118, '2021-06-03', ' $156,984.89 ', 'Advisory Services', 'Mack Purkey', 'UNIT 115', '49', 'THE ESPLANADE  ', 'ETTALONG BEACH', 'NSW', '2257', '151.3356535', '-33.51479874', '2019-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2016-05-04', ' $65,341.20 ', 'A Delphix', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2016-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2015-09-08', ' $156,984.89 ', 'Advisory Services', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2016-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(107, '2020-12-05', ' $654.78 ', 'Perfecto', 'Karla  Mckeel', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '2021-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2025-01-05', ' $654.78 ', 'Perfecto', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2025-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2023-07-10', ' $65,341.20 ', 'A Delphix', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2021-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(183, '2021-07-03', ' $351,651.56 ', 'DevOps Consulting', 'Nola  Duncan', '', '274', 'NEHILL AND ALEXANDERS ROAD ', 'CARPENDEIT', 'VIC', '3260', '143.2066109', '-38.36706358', '2019-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2017-12-07', ' $567.12 ', 'widget', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2018-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2021-07-01', ' $567.12 ', 'widget', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2021-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2021-08-06', ' $654.78 ', 'Perfecto', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2021-11-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2024-01-09', ' $654.12 ', 'Blazemeter', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2024-06-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2019-11-02', ' $187,289.10 ', '1 Puppets', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2020-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2024-03-04', ' $65,341.20 ', 'A Delphix', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2024-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(123, '2015-01-12', ' $654.12 ', 'Blazemeter', 'Alvaro  Finnell', '', '4', 'BAVINGTON COURT ', 'EDMONTON', 'QLD', '4869', '145.7264286', '-17.026323', '2015-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(180, '2024-07-12', ' $654.12 ', 'Blazemeter', 'Brett  Styron', '', '7', 'SUPPLEJACK WALK ', 'CRANBOURNE NORTH', 'VIC', '3977', '145.3293438', '-38.0783221', '2024-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2019-06-04', ' $351,651.56 ', 'DevOps Consulting', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2019-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2016-12-04', ' $156,984.89 ', 'Advisory Services', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2017-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2020-07-05', ' $654.12 ', 'Blazemeter', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2018-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2020-08-05', ' $65,341.20 ', 'A Delphix', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2020-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2022-07-11', ' $156,984.89 ', 'Advisory Services', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2022-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2025-04-01', ' $187,289.10 ', '1 Puppets', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2025-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2022-12-07', ' $654.78 ', 'Perfecto', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2023-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2018-02-03', ' $567.12 ', 'widget', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2018-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(66, '2021-03-04', ' $567.12 ', 'widget', 'Augustine Sunderman', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '2021-07-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2024-10-08', ' $654.78 ', 'Perfecto', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2025-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2020-06-03', ' $351,651.56 ', 'DevOps Consulting', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2020-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(70, '2018-12-05', ' $156,984.89 ', 'Advisory Services', 'Cara  Ostler', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '2019-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(93, '2024-09-05', ' $654.78 ', 'Perfecto', 'Marisa Kenny Hinson', 'UNIT G602', '6', 'BIDJIGAL ROAD ', 'ARNCLIFFE', 'NSW', '2205', '151.1475644', '-33.93288141', '2024-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2021-07-12', ' $351,651.56 ', 'DevOps Consulting', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2021-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(26, '2021-03-04', ' $351,651.56 ', 'DevOps Consulting', 'Vanessa Lowther', '', '1', 'PEITA CLOSE ', 'SPRING GULLY', 'VIC', '3550', '144.2904966', '-36.79176026', '2021-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2025-02-02', ' $156,984.89 ', 'Advisory Services', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2023-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(101, '2024-02-12', ' $654.12 ', 'Blazemeter', 'Gussie Pearl Dolph', '', '22', 'MEYER ROAD ', 'MURRAY BRIDGE', 'SA', '5253', '139.261721', '-35.11864613', '2024-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(83, '2023-07-05', ' $156,984.89 ', 'Advisory Services', 'Gena  Thiessen', '', '11', 'ST GEORGE TERRACE ', 'MORWELL', 'VIC', '3840', '146.4392386', '-38.21989798', '2023-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2016-08-08', ' $187,289.10 ', '1 Puppets', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2016-11-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(79, '2019-03-01', ' $351,651.56 ', 'DevOps Consulting', 'Freddy Malcolm Goulette', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '2019-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2020-07-10', ' $351,651.56 ', 'DevOps Consulting', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2018-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2022-02-08', ' $65,341.20 ', 'A Delphix', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2022-03-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2022-02-11', ' $654.12 ', 'Blazemeter', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2022-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2018-01-12', ' $187,289.10 ', '1 Puppets', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2018-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2020-05-03', ' $156,984.89 ', 'Advisory Services', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2018-02-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(8, '2024-02-03', ' $65,341.20 ', 'A Delphix', 'Cornelius Dragon', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '2024-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2022-07-07', ' $65,341.20 ', 'A Delphix', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2022-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2018-08-01', ' $654.78 ', 'Perfecto', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2018-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(32, '2019-04-07', ' $187,289.10 ', '1 Puppets', 'Jade Kellett', '', '53', 'KITCHENER STREET ', 'WYNNUM', 'QLD', '4178', '153.1592388', '-27.43859669', '2019-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(179, '2022-09-06', ' $654.78 ', 'Perfecto', 'Jospeh  Mackey', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '2023-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2021-11-01', ' $654.12 ', 'Blazemeter', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2022-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(80, '2015-11-02', ' $187,289.10 ', '1 Puppets', 'Rita Mervin Boulay', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '2016-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(62, '2016-06-09', ' $567.12 ', 'widget', 'Beverly Rueben Galyon', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '2016-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2024-09-02', ' $567.12 ', 'widget', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2025-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2018-06-05', ' $654.78 ', 'Perfecto', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2016-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(5, '2015-01-07', ' $156,984.89 ', 'Advisory Services', 'Lottie Sandy Rademacher', '', '33', 'DAVIESIA DRIVE ', 'PLENTY', 'VIC', '3090', '145.1178869', '-37.67461285', '2015-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(80, '2016-12-07', ' $187,289.10 ', '1 Puppets', 'Rita Mervin Boulay', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '2017-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2022-04-08', ' $187,289.10 ', '1 Puppets', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2022-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2016-12-07', ' $654.78 ', 'Perfecto', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2017-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(195, '2019-12-06', ' $351,651.56 ', 'DevOps Consulting', 'Cecil Hooten', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '2020-04-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(105, '2021-02-08', ' $65,341.20 ', 'A Delphix', 'Modesto Sae', '', '24', 'MORVEN ROAD ', 'NIAGARA PARK', 'NSW', '2250', '151.3566743', '-33.3886392', '2021-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2019-01-03', ' $654.12 ', 'Blazemeter', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2019-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2018-01-11', ' $187,289.10 ', '1 Puppets', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2018-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(174, '2021-02-01', ' $351,651.56 ', 'DevOps Consulting', 'Johnie Mingus', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '2021-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2018-10-06', ' $567.12 ', 'widget', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2019-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2018-02-07', ' $654.78 ', 'Perfecto', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2018-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2017-07-05', ' $257.24 ', 'things and stuff', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2017-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(144, '2019-06-04', ' $654.78 ', 'Perfecto', 'Romeo Joan Deck', '', '6', 'MANNA CLOSE ', 'PALMERSTON', 'ACT', '2913', '149.1181465', '-35.19898864', '2019-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2019-04-01', ' $567.12 ', 'widget', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2017-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(83, '2023-05-11', ' $156,984.89 ', 'Advisory Services', 'Gena  Thiessen', '', '11', 'ST GEORGE TERRACE ', 'MORWELL', 'VIC', '3840', '146.4392386', '-38.21989798', '2021-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(26, '2017-05-05', ' $654.78 ', 'Perfecto', 'Vanessa Lowther', '', '1', 'PEITA CLOSE ', 'SPRING GULLY', 'VIC', '3550', '144.2904966', '-36.79176026', '2017-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(196, '2021-01-07', ' $156,984.89 ', 'Advisory Services', 'Alejandra Randy Broyles', '', '9', 'REGENT STREET ', 'MOAMA', 'NSW', '2731', '144.7542431', '-36.10814909', '2021-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2019-07-08', ' $567.12 ', 'widget', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2017-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2020-06-04', ' $156,984.89 ', 'Advisory Services', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2020-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2023-05-08', ' $654.12 ', 'Blazemeter', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2023-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2019-06-07', ' $654.78 ', 'Perfecto', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2019-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(183, '2020-04-08', ' $257.24 ', 'things and stuff', 'Nola  Duncan', '', '274', 'NEHILL AND ALEXANDERS ROAD ', 'CARPENDEIT', 'VIC', '3260', '143.2066109', '-38.36706358', '2020-08-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(13, '2023-03-02', ' $156,984.89 ', 'Advisory Services', 'Mario  Trantham', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '2023-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(32, '2016-10-09', ' $65,341.20 ', 'A Delphix', 'Jade Kellett', '', '53', 'KITCHENER STREET ', 'WYNNUM', 'QLD', '4178', '153.1592388', '-27.43859669', '2017-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2015-08-04', ' $654.12 ', 'Blazemeter', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2015-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2017-02-04', ' $351,651.56 ', 'DevOps Consulting', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2017-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(70, '2019-04-01', ' $65,341.20 ', 'A Delphix', 'Cara  Ostler', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '2019-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2023-09-09', ' $567.12 ', 'widget', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2023-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(187, '2015-09-04', ' $156,984.89 ', 'Advisory Services', 'Val  Capel', '', '24A', 'LUCAS ROAD ', 'SEVEN HILLS', 'NSW', '2147', '150.9339307', '-33.76857126', '2015-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2021-09-06', ' $567.12 ', 'widget', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2021-12-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(119, '2016-07-05', ' $156,984.89 ', 'Advisory Services', 'Douglass  Morey', '', '64', 'MOSSVALE DRIVE ', 'WAKERLEY', 'QLD', '4154', '153.1568582', '-27.48564737', '2016-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(119, '2019-12-07', ' $257.24 ', 'things and stuff', 'Douglass  Morey', '', '64', 'MOSSVALE DRIVE ', 'WAKERLEY', 'QLD', '4154', '153.1568582', '-27.48564737', '2020-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(129, '2019-03-05', ' $567.12 ', 'widget', 'Lyle Mendiola', '', '45567', 'MORRELL STREET ', 'WANGARATTA', 'VIC', '3677', '146.3200148', '-36.36496003', '2019-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(14, '2022-01-02', ' $351,651.56 ', 'DevOps Consulting', 'Monty Jospeh Hanshaw', '', '421B', 'SEAVIEW ROAD ', 'HENLEY BEACH', 'SA', '5022', '138.4908984', '-34.9077283', '2022-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2021-02-05', ' $156,984.89 ', 'Advisory Services', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2021-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(75, '2025-03-02', ' $654.12 ', 'Blazemeter', 'Wilfred  Chun', '', '10', 'CUNNINGHAM DRIVE ', 'GLENLEE', 'QLD', '4711', '150.4837226', '-23.25412154', '2023-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(118, '2020-12-07', ' $654.78 ', 'Perfecto', 'Mack Purkey', 'UNIT 115', '49', 'THE ESPLANADE  ', 'ETTALONG BEACH', 'NSW', '2257', '151.3356535', '-33.51479874', '2021-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2018-01-10', ' $351,651.56 ', 'DevOps Consulting', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2018-06-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2020-10-05', ' $351,651.56 ', 'DevOps Consulting', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2021-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2016-01-11', ' $65,341.20 ', 'A Delphix', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2016-06-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2020-03-03', ' $351,651.56 ', 'DevOps Consulting', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2020-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2018-07-11', ' $257.24 ', 'things and stuff', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2018-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(141, '2020-02-12', ' $257.24 ', 'things and stuff', 'Robbie Maggard', '', '1', 'GUILFOYLE PLACE ', 'CUDGEN', 'NSW', '2487', '153.5611754', '-28.26332007', '2020-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2025-09-06', ' $65,341.20 ', 'A Delphix', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2026-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(182, '2020-05-09', ' $187,289.10 ', '1 Puppets', 'Nelda Gallaher', 'UNIT 1', '30', 'BERITH STREET ', 'UMINA BEACH', 'NSW', '2257', '151.3181657', '-33.52344575', '2018-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(36, '2025-01-09', ' $567.12 ', 'widget', 'Amos Jocelyn Bohler', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '2025-04-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2022-06-09', ' $351,651.56 ', 'DevOps Consulting', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2022-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(118, '2017-09-05', ' $654.12 ', 'Blazemeter', 'Mack Purkey', 'UNIT 115', '49', 'THE ESPLANADE  ', 'ETTALONG BEACH', 'NSW', '2257', '151.3356535', '-33.51479874', '2017-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(59, '2024-12-12', ' $567.12 ', 'widget', 'Rosie Robbie Lineberry', 'UNIT 21', '95', 'PROSPECT HILL ROAD ', 'NARRE WARREN', 'VIC', '3805', '145.3086079', '-38.01053486', '2025-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(177, '2020-02-10', ' $351,651.56 ', 'DevOps Consulting', 'Francesca  Garces', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '2020-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2016-03-12', ' $156,984.89 ', 'Advisory Services', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2016-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(22, '2020-12-08', ' $567.12 ', 'widget', 'Shaun Cleo Pascal', '', '8', 'LILIAN FOWLER PLACE ', 'MARRICKVILLE', 'NSW', '2204', '151.1680075', '-33.90990893', '2021-02-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2023-04-04', ' $351,651.56 ', 'DevOps Consulting', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2023-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2019-06-02', ' $257.24 ', 'things and stuff', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2019-10-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(30, '2015-01-07', ' $65,341.20 ', 'A Delphix', 'Paige Deaver', '', '97', 'CLAUSEN STREET ', 'MOUNT GRAVATT EAST', 'QLD', '4122', '153.0825283', '-27.53211644', '2015-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2021-05-02', ' $654.78 ', 'Perfecto', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2021-10-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2025-04-02', ' $65,341.20 ', 'A Delphix', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2025-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(137, '2016-10-01', ' $654.12 ', 'Blazemeter', 'Nicole  Eichler', '', '395', 'COMMERCIAL ROAD ', 'YARRAM', 'VIC', '3971', '146.6746666', '-38.57082997', '2017-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2025-05-04', ' $654.12 ', 'Blazemeter', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2023-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(136, '2016-08-06', ' $156,984.89 ', 'Advisory Services', 'Janis Hepler', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '2017-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(130, '2023-02-06', ' $156,984.89 ', 'Advisory Services', 'Valentine Hileman', 'TOWNHOUSE 18', '82', 'CASCADE STREET ', 'RACEVIEW', 'QLD', '4305', '152.7719742', '-27.63641053', '2023-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(144, '2019-09-11', ' $156,984.89 ', 'Advisory Services', 'Romeo Joan Deck', '', '6', 'MANNA CLOSE ', 'PALMERSTON', 'ACT', '2913', '149.1181465', '-35.19898864', '2020-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(172, '2019-04-07', ' $65,341.20 ', 'A Delphix', 'Denver Brett Derrickson', '', '43', 'PENINSULA ROAD ', 'MAYLANDS', 'WA', '6051', '115.9063907', '-31.9427166', '2019-09-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2015-02-10', ' $65,341.20 ', 'A Delphix', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2015-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2015-08-08', ' $654.78 ', 'Perfecto', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2015-09-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2018-03-10', ' $351,651.56 ', 'DevOps Consulting', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2018-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2023-04-06', ' $257.24 ', 'things and stuff', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2023-07-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2019-04-01', ' $654.78 ', 'Perfecto', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2019-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2018-04-03', ' $351,651.56 ', 'DevOps Consulting', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2018-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(53, '2018-11-06', ' $654.78 ', 'Perfecto', 'Stewart Clever', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '2019-04-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2016-11-04', ' $257.24 ', 'things and stuff', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2017-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(126, '2019-03-12', ' $654.78 ', 'Perfecto', 'Ethan Rufus', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '2019-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(84, '2022-03-08', ' $351,651.56 ', 'DevOps Consulting', 'Robbie  Eichler', 'UNIT 11', '154', 'CAMPBELL ROAD ', 'COBRAM', 'VIC', '3644', '145.660632', '-35.93203432', '2022-08-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(82, '2021-03-04', ' $567.12 ', 'widget', 'Gilbert Ungar', 'UNIT 1', '62', 'CLIFTON STREET ', 'BLAIR ATHOL', 'SA', '5084', '138.6000676', '-34.86523327', '2021-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(30, '2022-06-07', ' $187,289.10 ', '1 Puppets', 'Paige Deaver', '', '97', 'CLAUSEN STREET ', 'MOUNT GRAVATT EAST', 'QLD', '4122', '153.0825283', '-27.53211644', '2022-11-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2023-08-01', ' $654.12 ', 'Blazemeter', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2023-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2021-04-04', ' $654.12 ', 'Blazemeter', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2021-06-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(35, '2024-07-12', ' $654.12 ', 'Blazemeter', 'Pat Helga Peach', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '2024-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2026-01-01', ' $65,341.20 ', 'A Delphix', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2026-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(174, '2016-01-02', ' $257.24 ', 'things and stuff', 'Johnie Mingus', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '2016-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2018-12-11', ' $567.12 ', 'widget', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2019-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2016-04-04', ' $567.12 ', 'widget', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2016-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2019-05-05', ' $351,651.56 ', 'DevOps Consulting', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2019-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2017-01-06', ' $156,984.89 ', 'Advisory Services', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2017-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2019-03-07', ' $156,984.89 ', 'Advisory Services', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2019-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(51, '2022-11-01', ' $351,651.56 ', 'DevOps Consulting', 'Sheila Swilley', 'UNIT 15', '265', 'NORTH ROAD ', 'LANGWARRIN', 'VIC', '3910', '145.1976689', '-38.16516528', '2022-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2024-08-05', ' $156,984.89 ', 'Advisory Services', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2024-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(27, '2016-07-06', ' $257.24 ', 'things and stuff', 'Francisco Lemuel Tollefson', 'UNIT 2', '45384', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '2016-10-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2023-08-04', ' $351,651.56 ', 'DevOps Consulting', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2023-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2023-06-01', ' $156,984.89 ', 'Advisory Services', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2023-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2020-07-01', ' $654.12 ', 'Blazemeter', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2020-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2019-06-06', ' $257.24 ', 'things and stuff', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2017-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(159, '2020-05-06', ' $187,289.10 ', '1 Puppets', 'Branden Sequeira', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '2020-10-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(57, '2018-10-05', ' $567.12 ', 'widget', 'Tammy Clifton Poulin', '', '5', 'REUBEN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.969798', '-33.77905443', '2019-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(200, '2017-07-02', ' $654.12 ', 'Blazemeter', 'Kathie  Ober', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '2017-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(173, '2017-06-09', ' $654.12 ', 'Blazemeter', 'Daisy Hymes', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '2017-07-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(197, '2018-11-06', ' $351,651.56 ', 'DevOps Consulting', 'Randy  Stubbs', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '2019-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(48, '2015-10-06', ' $65,341.20 ', 'A Delphix', 'Stella Rita Mankin', 'UNIT 5', '24', 'UNION STREET ', 'FORBES', 'NSW', '2871', '148.0091029', '-33.37758602', '2016-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(177, '2021-09-04', ' $654.78 ', 'Perfecto', 'Francesca  Garces', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '2021-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2017-11-05', ' $654.12 ', 'Blazemeter', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2018-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(200, '2020-01-08', ' $257.24 ', 'things and stuff', 'Kathie  Ober', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '2020-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(197, '2023-05-01', ' $257.24 ', 'things and stuff', 'Randy  Stubbs', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '2023-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2019-07-08', ' $654.78 ', 'Perfecto', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2017-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2018-02-01', ' $156,984.89 ', 'Advisory Services', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2018-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(162, '2021-10-08', ' $567.12 ', 'widget', 'Morgan  Hinojosa', '', '18', 'LENNON STREET ', 'TEXAS', 'QLD', '4385', '151.1706511', '-28.8498796', '2022-03-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(67, '2022-07-05', ' $567.12 ', 'widget', 'Les  Kurz', '', '294-328', 'SETTLEMENT ROAD ', 'MOUNT MEE', 'QLD', '4521', '152.7345298', '-27.06436864', '2022-12-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(52, '2024-03-06', ' $187,289.10 ', '1 Puppets', 'Kenton Rueben Rohan', '', '29', 'STATION AVENUE ', 'HEATHCOTE JUNCTION', 'VIC', '3758', '145.0306583', '-37.37079546', '2024-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2017-01-01', ' $654.78 ', 'Perfecto', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2017-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(176, '2022-07-09', ' $257.24 ', 'things and stuff', 'Alec Coldwell', 'UNIT 1', '167', 'PRINCES HIGHWAY ', 'BULLI', 'NSW', '2516', '150.9137654', '-34.32753623', '2022-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2025-05-03', ' $156,984.89 ', 'Advisory Services', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2025-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2016-08-04', ' $654.12 ', 'Blazemeter', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2016-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(51, '2023-04-04', ' $351,651.56 ', 'DevOps Consulting', 'Sheila Swilley', 'UNIT 15', '265', 'NORTH ROAD ', 'LANGWARRIN', 'VIC', '3910', '145.1976689', '-38.16516528', '2023-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2021-07-05', ' $654.12 ', 'Blazemeter', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2021-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2026-04-05', ' $654.78 ', 'Perfecto', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2024-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2017-01-02', ' $187,289.10 ', '1 Puppets', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2017-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(128, '2019-05-03', ' $156,984.89 ', 'Advisory Services', 'Logan Studley', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '2019-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2024-03-09', ' $187,289.10 ', '1 Puppets', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2024-06-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(192, '2023-01-07', ' $654.78 ', 'Perfecto', 'Hazel  Marinez', 'UNIT 3', '23A', 'BRENT STREET ', 'GLENORCHY', 'TAS', '7010', '147.2664175', '-42.83919043', '2023-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(101, '2023-03-02', ' $567.12 ', 'widget', 'Gussie Pearl Dolph', '', '22', 'MEYER ROAD ', 'MURRAY BRIDGE', 'SA', '5253', '139.261721', '-35.11864613', '2023-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(26, '2024-08-11', ' $187,289.10 ', '1 Puppets', 'Vanessa Lowther', '', '1', 'PEITA CLOSE ', 'SPRING GULLY', 'VIC', '3550', '144.2904966', '-36.79176026', '2024-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2019-05-12', ' $257.24 ', 'things and stuff', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2019-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2018-06-07', ' $187,289.10 ', '1 Puppets', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2018-10-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2024-01-02', ' $654.12 ', 'Blazemeter', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2022-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2018-04-07', ' $156,984.89 ', 'Advisory Services', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2018-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(135, '2017-06-11', ' $187,289.10 ', '1 Puppets', 'Jeannette Beer', '', '12', 'STACEY PARADE ', 'MOUNT COTTRELL', 'VIC', '3024', '144.6478807', '-37.82744231', '2015-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2022-05-09', ' $351,651.56 ', 'DevOps Consulting', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2022-10-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2025-01-11', ' $156,984.89 ', 'Advisory Services', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2025-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2019-03-05', ' $654.12 ', 'Blazemeter', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2019-08-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(14, '2021-04-10', ' $654.12 ', 'Blazemeter', 'Monty Jospeh Hanshaw', '', '421B', 'SEAVIEW ROAD ', 'HENLEY BEACH', 'SA', '5022', '138.4908984', '-34.9077283', '2021-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(134, '2018-10-12', ' $654.12 ', 'Blazemeter', 'Shawn Renzi', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '2019-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2020-01-06', ' $187,289.10 ', '1 Puppets', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2020-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2022-01-09', ' $351,651.56 ', 'DevOps Consulting', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2022-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(195, '2020-02-04', ' $654.12 ', 'Blazemeter', 'Cecil Hooten', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '2020-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(22, '2019-05-05', ' $156,984.89 ', 'Advisory Services', 'Shaun Cleo Pascal', '', '8', 'LILIAN FOWLER PLACE ', 'MARRICKVILLE', 'NSW', '2204', '151.1680075', '-33.90990893', '2019-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(80, '2024-12-09', ' $351,651.56 ', 'DevOps Consulting', 'Rita Mervin Boulay', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '2025-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(134, '2021-09-09', ' $567.12 ', 'widget', 'Shawn Renzi', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '2022-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2021-02-02', ' $567.12 ', 'widget', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2021-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2016-09-11', ' $156,984.89 ', 'Advisory Services', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2017-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2023-02-09', ' $65,341.20 ', 'A Delphix', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2023-04-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(196, '2020-06-04', ' $654.78 ', 'Perfecto', 'Alejandra Randy Broyles', '', '9', 'REGENT STREET ', 'MOAMA', 'NSW', '2731', '144.7542431', '-36.10814909', '2020-07-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(93, '2019-05-08', ' $654.78 ', 'Perfecto', 'Marisa Kenny Hinson', 'UNIT G602', '6', 'BIDJIGAL ROAD ', 'ARNCLIFFE', 'NSW', '2205', '151.1475644', '-33.93288141', '2017-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2024-01-03', ' $567.12 ', 'widget', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2024-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(174, '2022-12-06', ' $187,289.10 ', '1 Puppets', 'Johnie Mingus', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '2023-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2018-08-07', ' $156,984.89 ', 'Advisory Services', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2018-11-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2021-01-10', ' $257.24 ', 'things and stuff', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2021-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2016-05-10', ' $156,984.89 ', 'Advisory Services', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2016-10-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(127, '2018-06-08', ' $567.12 ', 'widget', 'Chung Grange', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '2018-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2018-06-03', ' $654.78 ', 'Perfecto', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2018-08-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(116, '2024-01-05', ' $654.78 ', 'Perfecto', 'Lauren Catoe', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '2024-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(59, '2016-03-03', ' $567.12 ', 'widget', 'Rosie Robbie Lineberry', 'UNIT 21', '95', 'PROSPECT HILL ROAD ', 'NARRE WARREN', 'VIC', '3805', '145.3086079', '-38.01053486', '2016-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2019-12-01', ' $567.12 ', 'widget', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2020-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(35, '2017-06-09', ' $65,341.20 ', 'A Delphix', 'Pat Helga Peach', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '2017-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(41, '2025-04-12', ' $351,651.56 ', 'DevOps Consulting', 'Sung Clear', 'UNIT 80', '2', 'BATEAU BAY ROAD ', 'SHELLY BEACH', 'NSW', '2261', '151.4844148', '-33.37535943', '2025-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2023-09-04', ' $654.12 ', 'Blazemeter', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2023-12-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(135, '2024-08-04', ' $654.12 ', 'Blazemeter', 'Jeannette Beer', '', '12', 'STACEY PARADE ', 'MOUNT COTTRELL', 'VIC', '3024', '144.6478807', '-37.82744231', '2024-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2019-04-07', ' $257.24 ', 'things and stuff', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2019-09-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(183, '2018-08-06', ' $257.24 ', 'things and stuff', 'Nola  Duncan', '', '274', 'NEHILL AND ALEXANDERS ROAD ', 'CARPENDEIT', 'VIC', '3260', '143.2066109', '-38.36706358', '2018-11-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2021-02-05', ' $65,341.20 ', 'A Delphix', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2021-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(136, '2021-04-05', ' $654.12 ', 'Blazemeter', 'Janis Hepler', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '2021-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2024-06-12', ' $654.12 ', 'Blazemeter', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2024-09-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(79, '2016-10-01', ' $257.24 ', 'things and stuff', 'Freddy Malcolm Goulette', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '2017-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2024-01-01', ' $257.24 ', 'things and stuff', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2024-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2023-04-12', ' $654.78 ', 'Perfecto', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2023-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(139, '2016-10-08', ' $257.24 ', 'things and stuff', 'Michel  Frisby', '', '18', 'BARA WAY ', 'ROUSE HILL', 'NSW', '2155', '150.9304605', '-33.69104517', '2017-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2015-04-05', ' $654.12 ', 'Blazemeter', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2015-08-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2024-01-04', ' $654.12 ', 'Blazemeter', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2024-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2023-06-08', ' $567.12 ', 'widget', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2023-09-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(20, '2021-03-12', ' $65,341.20 ', 'A Delphix', 'Christopher Lyle Vannatter', '', '11', 'CHENNILE VISTA ', 'HALLS HEAD', 'WA', '6210', '115.6861408', '-32.55494662', '2020-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(73, '2024-12-08', ' $156,984.89 ', 'Advisory Services', 'Wes  Cordray', '', '80', 'HUGHES STREET ', 'DENILIQUIN', 'NSW', '2710', '144.9670215', '-35.53961496', '2025-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(146, '2018-07-01', ' $351,651.56 ', 'DevOps Consulting', 'Virginia Stinson', '', '103B', 'GATEWAY BOULEVARD ', 'CANNING VALE', 'WA', '6155', '115.9375628', '-32.07224858', '2018-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(141, '2019-06-06', ' $567.12 ', 'widget', 'Robbie Maggard', '', '1', 'GUILFOYLE PLACE ', 'CUDGEN', 'NSW', '2487', '153.5611754', '-28.26332007', '2019-11-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(20, '2022-05-09', ' $654.12 ', 'Blazemeter', 'Christopher Lyle Vannatter', '', '11', 'CHENNILE VISTA ', 'HALLS HEAD', 'WA', '6210', '115.6861408', '-32.55494662', '2022-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(192, '2020-04-10', ' $567.12 ', 'widget', 'Hazel  Marinez', 'UNIT 3', '23A', 'BRENT STREET ', 'GLENORCHY', 'TAS', '7010', '147.2664175', '-42.83919043', '2020-06-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2023-07-02', ' $351,651.56 ', 'DevOps Consulting', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2023-08-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2019-02-12', ' $187,289.10 ', '1 Puppets', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2019-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(83, '2018-06-07', ' $156,984.89 ', 'Advisory Services', 'Gena  Thiessen', '', '11', 'ST GEORGE TERRACE ', 'MORWELL', 'VIC', '3840', '146.4392386', '-38.21989798', '2018-09-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(132, '2025-02-02', ' $351,651.56 ', 'DevOps Consulting', 'Jocelyn Barraza', 'UNIT 15210', '5', 'THE DARLING AVENUE  ', 'BROADBEACH', 'QLD', '4218', '153.4292819', '-28.03264631', '2025-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(62, '2024-10-04', ' $65,341.20 ', 'A Delphix', 'Beverly Rueben Galyon', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '2024-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(62, '2023-06-07', ' $156,984.89 ', 'Advisory Services', 'Beverly Rueben Galyon', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '2023-10-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(131, '2023-08-06', ' $351,651.56 ', 'DevOps Consulting', 'Maude Provencher', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '2023-09-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(138, '2015-04-08', ' $187,289.10 ', '1 Puppets', 'Stuart Whitton', '', '30', 'BURNBANK PARADE ', 'CLYDE NORTH', 'VIC', '3978', '145.3893303', '-38.10253515', '2015-06-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2016-01-06', ' $567.12 ', 'widget', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2016-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2019-05-03', ' $156,984.89 ', 'Advisory Services', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2019-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(13, '2016-06-08', ' $351,651.56 ', 'DevOps Consulting', 'Mario  Trantham', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '2016-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2020-04-08', ' $65,341.20 ', 'A Delphix', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2020-09-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2022-11-03', ' $567.12 ', 'widget', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2023-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(37, '2018-04-10', ' $567.12 ', 'widget', 'Adrian Cyr', 'UNIT 1602', '14', 'TRAFALGAR STREET ', 'WOOLLOONGABBA', 'QLD', '4102', '153.038555', '-27.4873069', '2018-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2020-03-01', ' $654.78 ', 'Perfecto', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2020-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2020-04-01', ' $654.78 ', 'Perfecto', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2020-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(134, '2015-02-12', ' $654.12 ', 'Blazemeter', 'Shawn Renzi', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '2015-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2023-10-07', ' $654.12 ', 'Blazemeter', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2023-11-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2020-05-12', ' $654.78 ', 'Perfecto', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2020-09-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2023-02-10', ' $567.12 ', 'widget', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2023-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(74, '2021-06-03', ' $156,984.89 ', 'Advisory Services', 'Abdul Sweitzer', '', '271', 'REEDY SWAMP ROAD ', 'TARRAGANDA', 'NSW', '2550', '149.8825836', '-36.68619761', '2019-02-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(72, '2017-06-07', ' $187,289.10 ', '1 Puppets', 'Otis Simkins', 'UNIT 303', '19', 'HICKSON ROAD ', 'DAWES POINT', 'NSW', '2000', '151.20477', '-33.85562433', '2017-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2016-05-07', ' $351,651.56 ', 'DevOps Consulting', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2016-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2016-10-01', ' $567.12 ', 'widget', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2017-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(72, '2015-04-04', ' $187,289.10 ', '1 Puppets', 'Otis Simkins', 'UNIT 303', '19', 'HICKSON ROAD ', 'DAWES POINT', 'NSW', '2000', '151.20477', '-33.85562433', '2015-07-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2018-03-05', ' $654.78 ', 'Perfecto', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2018-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(34, '2023-10-09', ' $156,984.89 ', 'Advisory Services', 'Rosalie Mangels', '', '197-213', 'SUNRISE ROAD ', 'EUMUNDI', 'QLD', '4562', '152.9746941', '-26.44349085', '2024-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2020-08-05', ' $351,651.56 ', 'DevOps Consulting', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2020-12-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2017-07-09', ' $187,289.10 ', '1 Puppets', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2017-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2022-06-04', ' $567.12 ', 'widget', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2020-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(35, '2018-06-05', ' $187,289.10 ', '1 Puppets', 'Pat Helga Peach', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '2018-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2017-04-06', ' $654.12 ', 'Blazemeter', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2017-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(16, '2017-02-06', ' $187,289.10 ', '1 Puppets', 'Scottie Pennock', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '2015-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(111, '2018-05-08', ' $351,651.56 ', 'DevOps Consulting', 'Bradley Snapp', 'UNIT 1707', '22', 'CAMBRIDGE STREET ', 'EPPING', 'NSW', '2121', '151.0822334', '-33.76899725', '2018-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2015-09-01', ' $351,651.56 ', 'DevOps Consulting', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2015-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2017-09-12', ' $654.78 ', 'Perfecto', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2018-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2020-06-05', ' $257.24 ', 'things and stuff', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2020-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(88, '2015-10-12', ' $351,651.56 ', 'DevOps Consulting', 'Courtney Rubin', '', '39', 'KATHLEEN STREET ', 'BASSENDEAN', 'WA', '6054', '115.9461767', '-31.90783792', '2016-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2017-08-02', ' $351,651.56 ', 'DevOps Consulting', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2017-10-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2018-03-04', ' $654.78 ', 'Perfecto', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2018-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2018-05-09', ' $567.12 ', 'widget', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2016-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2016-04-09', ' $65,341.20 ', 'A Delphix', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2016-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2019-02-11', ' $257.24 ', 'things and stuff', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2019-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(131, '2017-08-10', ' $257.24 ', 'things and stuff', 'Maude Provencher', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '2017-12-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2021-12-05', ' $654.78 ', 'Perfecto', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2022-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2019-03-01', ' $351,651.56 ', 'DevOps Consulting', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2019-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(55, '2016-03-05', ' $257.24 ', 'things and stuff', 'Ursula Wes Steele', 'UNIT 1', '16', 'CUMMING STREET ', 'BRUNSWICK WEST', 'VIC', '3055', '144.942566', '-37.76059484', '2016-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2018-07-08', ' $654.78 ', 'Perfecto', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2018-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2017-02-09', ' $156,984.89 ', 'Advisory Services', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2017-04-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2024-06-09', ' $654.78 ', 'Perfecto', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2024-10-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2022-06-02', ' $567.12 ', 'widget', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2022-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2018-03-05', ' $567.12 ', 'widget', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2018-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2016-07-03', ' $187,289.10 ', '1 Puppets', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2016-12-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(164, '2021-01-01', ' $351,651.56 ', 'DevOps Consulting', 'Donte Shoulders', 'UNIT 7', '14-32', 'BARRIER STREET ', 'PORT DOUGLAS', 'QLD', '4877', '145.4697024', '-16.51913042', '2021-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2023-10-06', ' $654.12 ', 'Blazemeter', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2024-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(105, '2019-07-07', ' $65,341.20 ', 'A Delphix', 'Modesto Sae', '', '24', 'MORVEN ROAD ', 'NIAGARA PARK', 'NSW', '2250', '151.3566743', '-33.3886392', '2017-04-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2023-05-12', ' $654.12 ', 'Blazemeter', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2023-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2023-02-07', ' $65,341.20 ', 'A Delphix', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2023-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(57, '2019-06-09', ' $187,289.10 ', '1 Puppets', 'Tammy Clifton Poulin', '', '5', 'REUBEN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.969798', '-33.77905443', '2019-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(81, '2015-02-06', ' $187,289.10 ', '1 Puppets', 'Cindy Espana', '', '25', 'RIDGE VIEW CLOSE ', 'WINMALEE', 'NSW', '2777', '150.6074344', '-33.6637045', '2015-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2020-01-10', ' $654.78 ', 'Perfecto', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2020-06-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2019-03-08', ' $187,289.10 ', '1 Puppets', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2019-08-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2015-11-02', ' $156,984.89 ', 'Advisory Services', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2016-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(88, '2023-06-11', ' $654.78 ', 'Perfecto', 'Courtney Rubin', '', '39', 'KATHLEEN STREET ', 'BASSENDEAN', 'WA', '6054', '115.9461767', '-31.90783792', '2021-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2022-08-07', ' $351,651.56 ', 'DevOps Consulting', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2022-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2024-01-02', ' $351,651.56 ', 'DevOps Consulting', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2024-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2023-09-10', ' $156,984.89 ', 'Advisory Services', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2023-10-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(141, '2019-03-11', ' $567.12 ', 'widget', 'Robbie Maggard', '', '1', 'GUILFOYLE PLACE ', 'CUDGEN', 'NSW', '2487', '153.5611754', '-28.26332007', '2019-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(116, '2020-02-04', ' $65,341.20 ', 'A Delphix', 'Lauren Catoe', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '2020-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2017-02-05', ' $654.78 ', 'Perfecto', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2017-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(127, '2017-08-08', ' $654.78 ', 'Perfecto', 'Chung Grange', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '2017-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(66, '2022-11-09', ' $351,651.56 ', 'DevOps Consulting', 'Augustine Sunderman', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '2023-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(121, '2025-01-06', ' $257.24 ', 'things and stuff', 'Cody Heiman', 'UNIT 13', '1', 'GUMVIEW STREET ', 'ALBANY CREEK', 'QLD', '4035', '152.9567523', '-27.34975466', '2025-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(36, '2017-11-05', ' $156,984.89 ', 'Advisory Services', 'Amos Jocelyn Bohler', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '2018-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2019-02-05', ' $567.12 ', 'widget', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2019-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2017-06-01', ' $654.12 ', 'Blazemeter', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2017-07-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2017-06-06', ' $65,341.20 ', 'A Delphix', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2015-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2025-01-06', ' $654.78 ', 'Perfecto', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2025-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2017-03-01', ' $567.12 ', 'widget', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2017-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2020-10-09', ' $567.12 ', 'widget', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2020-12-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2015-01-02', ' $351,651.56 ', 'DevOps Consulting', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2015-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2016-12-11', ' $156,984.89 ', 'Advisory Services', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2017-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2017-04-11', ' $156,984.89 ', 'Advisory Services', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2017-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(132, '2019-01-07', ' $65,341.20 ', 'A Delphix', 'Jocelyn Barraza', 'UNIT 15210', '5', 'THE DARLING AVENUE  ', 'BROADBEACH', 'QLD', '4218', '153.4292819', '-28.03264631', '2019-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(195, '2016-05-06', ' $65,341.20 ', 'A Delphix', 'Cecil Hooten', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '2016-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(129, '2018-07-11', ' $65,341.20 ', 'A Delphix', 'Lyle Mendiola', '', '45567', 'MORRELL STREET ', 'WANGARATTA', 'VIC', '3677', '146.3200148', '-36.36496003', '2018-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2020-10-12', ' $65,341.20 ', 'A Delphix', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2021-03-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2021-07-01', ' $567.12 ', 'widget', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2021-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2020-07-05', ' $351,651.56 ', 'DevOps Consulting', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2020-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(74, '2018-10-06', ' $351,651.56 ', 'DevOps Consulting', 'Abdul Sweitzer', '', '271', 'REEDY SWAMP ROAD ', 'TARRAGANDA', 'NSW', '2550', '149.8825836', '-36.68619761', '2019-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(138, '2025-05-04', ' $567.12 ', 'widget', 'Stuart Whitton', '', '30', 'BURNBANK PARADE ', 'CLYDE NORTH', 'VIC', '3978', '145.3893303', '-38.10253515', '2023-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2021-02-03', ' $654.12 ', 'Blazemeter', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2021-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(43, '2015-04-09', ' $65,341.20 ', 'A Delphix', 'Tori Woodard', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '2015-07-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2021-01-05', ' $65,341.20 ', 'A Delphix', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2021-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2024-03-02', ' $257.24 ', 'things and stuff', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2024-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(184, '2018-11-05', ' $654.12 ', 'Blazemeter', 'Alejandra Myres', 'UNIT 13', '55-57', 'HOTHAM STREET ', 'ST KILDA EAST', 'VIC', '3183', '145.0000477', '-37.86504178', '2019-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2016-06-03', ' $65,341.20 ', 'A Delphix', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2016-11-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2023-05-11', ' $156,984.89 ', 'Advisory Services', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2023-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(102, '2016-04-11', ' $567.12 ', 'widget', 'Willie Delamora', '', '5', 'HALLMARK COURT ', 'MOUNT BARKER', 'SA', '5251', '138.8708176', '-35.08685212', '2016-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2018-01-05', ' $65,341.20 ', 'A Delphix', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2018-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2024-07-04', ' $257.24 ', 'things and stuff', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2024-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2022-07-05', ' $257.24 ', 'things and stuff', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2022-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(176, '2024-12-12', ' $187,289.10 ', '1 Puppets', 'Alec Coldwell', 'UNIT 1', '167', 'PRINCES HIGHWAY ', 'BULLI', 'NSW', '2516', '150.9137654', '-34.32753623', '2025-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2023-11-08', ' $65,341.20 ', 'A Delphix', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2023-12-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(141, '2016-01-09', ' $65,341.20 ', 'A Delphix', 'Robbie Maggard', '', '1', 'GUILFOYLE PLACE ', 'CUDGEN', 'NSW', '2487', '153.5611754', '-28.26332007', '2016-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2023-04-12', ' $351,651.56 ', 'DevOps Consulting', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2023-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2018-10-08', ' $654.12 ', 'Blazemeter', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2019-02-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(36, '2019-07-10', ' $156,984.89 ', 'Advisory Services', 'Amos Jocelyn Bohler', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '2019-10-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(172, '2025-12-05', ' $257.24 ', 'things and stuff', 'Denver Brett Derrickson', '', '43', 'PENINSULA ROAD ', 'MAYLANDS', 'WA', '6051', '115.9063907', '-31.9427166', '2026-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2022-05-05', ' $351,651.56 ', 'DevOps Consulting', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2022-08-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(5, '2019-05-07', ' $351,651.56 ', 'DevOps Consulting', 'Lottie Sandy Rademacher', '', '33', 'DAVIESIA DRIVE ', 'PLENTY', 'VIC', '3090', '145.1178869', '-37.67461285', '2019-09-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(16, '2022-01-03', ' $257.24 ', 'things and stuff', 'Scottie Pennock', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '2022-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(68, '2023-02-03', ' $654.78 ', 'Perfecto', 'Brianna Ismael Drew', '', '74', 'CAM STREET ', 'CAMBRIDGE PARK', 'NSW', '2747', '150.7191158', '-33.74985882', '2023-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2020-08-03', ' $156,984.89 ', 'Advisory Services', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2020-12-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2018-03-05', ' $351,651.56 ', 'DevOps Consulting', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2018-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2019-05-11', ' $654.12 ', 'Blazemeter', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2019-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2023-02-07', ' $654.12 ', 'Blazemeter', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2023-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2020-03-01', ' $351,651.56 ', 'DevOps Consulting', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2020-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(132, '2019-06-09', ' $567.12 ', 'widget', 'Jocelyn Barraza', 'UNIT 15210', '5', 'THE DARLING AVENUE  ', 'BROADBEACH', 'QLD', '4218', '153.4292819', '-28.03264631', '2019-08-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2023-02-11', ' $187,289.10 ', '1 Puppets', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2023-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(4, '2025-06-01', ' $156,984.89 ', 'Advisory Services', 'Rosalia Cleo Rego', 'UNIT 2', '20', 'DICKSON ROAD ', 'GRIFFITH', 'NSW', '2680', '146.0314518', '-34.27090836', '2023-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2023-08-09', ' $65,341.20 ', 'A Delphix', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2023-12-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2024-01-09', ' $257.24 ', 'things and stuff', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2024-06-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(148, '2020-07-06', ' $65,341.20 ', 'A Delphix', 'Mildred  Miura', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '2020-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(144, '2022-08-12', ' $187,289.10 ', '1 Puppets', 'Romeo Joan Deck', '', '6', 'MANNA CLOSE ', 'PALMERSTON', 'ACT', '2913', '149.1181465', '-35.19898864', '2022-11-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(80, '2016-11-02', ' $257.24 ', 'things and stuff', 'Rita Mervin Boulay', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '2016-12-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(21, '2018-02-11', ' $187,289.10 ', '1 Puppets', 'Monica Erasmo Rhymes', 'UNIT 119', '8', 'COOPER STREET ', 'SURRY HILLS', 'NSW', '2010', '151.2085726', '-33.88510488', '2018-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2024-02-03', ' $65,341.20 ', 'A Delphix', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2024-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(20, '2025-06-06', ' $654.12 ', 'Blazemeter', 'Christopher Lyle Vannatter', '', '11', 'CHENNILE VISTA ', 'HALLS HEAD', 'WA', '6210', '115.6861408', '-32.55494662', '2025-09-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(164, '2015-10-04', ' $567.12 ', 'widget', 'Donte Shoulders', 'UNIT 7', '14-32', 'BARRIER STREET ', 'PORT DOUGLAS', 'QLD', '4877', '145.4697024', '-16.51913042', '2015-12-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(187, '2018-05-03', ' $65,341.20 ', 'A Delphix', 'Val  Capel', '', '24A', 'LUCAS ROAD ', 'SEVEN HILLS', 'NSW', '2147', '150.9339307', '-33.76857126', '2018-08-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(97, '2020-08-11', ' $187,289.10 ', '1 Puppets', 'Art Tavarez', 'UNIT 1', '3', 'KUMBAR STREET ', 'PACIFIC PARADISE', 'QLD', '4564', '153.0748086', '-26.62070453', '2020-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(102, '2016-07-01', ' $65,341.20 ', 'A Delphix', 'Willie Delamora', '', '5', 'HALLMARK COURT ', 'MOUNT BARKER', 'SA', '5251', '138.8708176', '-35.08685212', '2016-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2021-03-02', ' $567.12 ', 'widget', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2021-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2016-02-02', ' $654.12 ', 'Blazemeter', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2016-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(137, '2019-10-09', ' $257.24 ', 'things and stuff', 'Nicole  Eichler', '', '395', 'COMMERCIAL ROAD ', 'YARRAM', 'VIC', '3971', '146.6746666', '-38.57082997', '2019-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(21, '2023-06-01', ' $65,341.20 ', 'A Delphix', 'Monica Erasmo Rhymes', 'UNIT 119', '8', 'COOPER STREET ', 'SURRY HILLS', 'NSW', '2010', '151.2085726', '-33.88510488', '2023-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2022-04-07', ' $257.24 ', 'things and stuff', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2022-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2017-06-11', ' $156,984.89 ', 'Advisory Services', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2015-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(100, '2016-09-04', ' $187,289.10 ', '1 Puppets', 'Cherry  Saliba', '', '27', 'WIGRAM ROAD ', 'GLEBE', 'NSW', '2037', '151.1836888', '-33.8784415', '2017-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(35, '2021-02-12', ' $187,289.10 ', '1 Puppets', 'Pat Helga Peach', '', '12', 'TIDE STREET ', 'THE PONDS', 'NSW', '2769', '150.9141528', '-33.70230866', '2021-03-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(58, '2018-02-02', ' $257.24 ', 'things and stuff', 'Aileen Leticia Meneses', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '2018-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(102, '2017-07-09', ' $257.24 ', 'things and stuff', 'Willie Delamora', '', '5', 'HALLMARK COURT ', 'MOUNT BARKER', 'SA', '5251', '138.8708176', '-35.08685212', '2017-08-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(1, '2024-10-05', ' $654.78 ', 'Perfecto', 'Jennifer Scottie Meacham', 'UNIT 1', '90', 'TAKALVAN STREET ', 'SVENSSON HEIGHTS', 'QLD', '4670', '152.3250415', '-24.88374836', '2025-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2022-08-03', ' $257.24 ', 'things and stuff', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2022-12-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(198, '2017-09-05', ' $65,341.20 ', 'A Delphix', 'Luisa  Keasler', '', '61', 'LAKE ROAD ', 'SWANSEA', 'NSW', '2281', '151.6309001', '-33.08826911', '2018-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(13, '2018-01-02', ' $567.12 ', 'widget', 'Mario  Trantham', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '2018-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(104, '2019-01-11', ' $187,289.10 ', '1 Puppets', 'Camille  Patrick', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '2019-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2023-04-02', ' $654.78 ', 'Perfecto', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2021-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(108, '2017-02-04', ' $654.78 ', 'Perfecto', 'Jackie Mervin York', '', '187', 'WALLER ROAD ', 'REGENTS PARK', 'QLD', '4118', '153.0512307', '-27.678981', '2017-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(167, '2022-02-08', ' $654.78 ', 'Perfecto', 'Roslyn Mumford', '', '5', 'WILLCOX STREET ', 'COOBER PEDY', 'SA', '5723', '134.7572201', '-29.01321231', '2022-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2020-08-06', ' $156,984.89 ', 'Advisory Services', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2020-10-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2020-05-04', ' $156,984.89 ', 'Advisory Services', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2020-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2026-06-03', ' $65,341.20 ', 'A Delphix', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2026-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(48, '2024-07-01', ' $156,984.89 ', 'Advisory Services', 'Stella Rita Mankin', 'UNIT 5', '24', 'UNION STREET ', 'FORBES', 'NSW', '2871', '148.0091029', '-33.37758602', '2024-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(30, '2022-03-05', ' $187,289.10 ', '1 Puppets', 'Paige Deaver', '', '97', 'CLAUSEN STREET ', 'MOUNT GRAVATT EAST', 'QLD', '4122', '153.0825283', '-27.53211644', '2022-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2015-03-06', ' $257.24 ', 'things and stuff', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2015-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2019-07-07', ' $187,289.10 ', '1 Puppets', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2017-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(58, '2018-05-03', ' $567.12 ', 'widget', 'Aileen Leticia Meneses', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '2018-08-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2019-05-06', ' $654.78 ', 'Perfecto', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2019-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(41, '2026-04-02', ' $187,289.10 ', '1 Puppets', 'Sung Clear', 'UNIT 80', '2', 'BATEAU BAY ROAD ', 'SHELLY BEACH', 'NSW', '2261', '151.4844148', '-33.37535943', '2024-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(48, '2019-05-05', ' $187,289.10 ', '1 Puppets', 'Stella Rita Mankin', 'UNIT 5', '24', 'UNION STREET ', 'FORBES', 'NSW', '2871', '148.0091029', '-33.37758602', '2017-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(172, '2017-01-08', ' $567.12 ', 'widget', 'Denver Brett Derrickson', '', '43', 'PENINSULA ROAD ', 'MAYLANDS', 'WA', '6051', '115.9063907', '-31.9427166', '2017-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2020-04-06', ' $654.12 ', 'Blazemeter', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2020-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(187, '2022-08-01', ' $654.78 ', 'Perfecto', 'Val  Capel', '', '24A', 'LUCAS ROAD ', 'SEVEN HILLS', 'NSW', '2147', '150.9339307', '-33.76857126', '2022-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2025-04-02', ' $156,984.89 ', 'Advisory Services', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2023-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(89, '2017-04-04', ' $65,341.20 ', 'A Delphix', 'Helga Randy Machen', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '2017-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2015-01-05', ' $156,984.89 ', 'Advisory Services', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2015-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(108, '2025-07-03', ' $654.78 ', 'Perfecto', 'Jackie Mervin York', '', '187', 'WALLER ROAD ', 'REGENTS PARK', 'QLD', '4118', '153.0512307', '-27.678981', '2023-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2019-11-01', ' $156,984.89 ', 'Advisory Services', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2020-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(3, '2022-10-10', ' $654.12 ', 'Blazemeter', 'Sonia Nagata', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '2022-11-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(8, '2017-02-10', ' $654.78 ', 'Perfecto', 'Cornelius Dragon', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '2017-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(160, '2023-01-11', ' $351,651.56 ', 'DevOps Consulting', 'Joan Foxwell', 'UNIT 2308E', '888', 'COLLINS STREET ', 'DOCKLANDS', 'VIC', '3008', '144.942676', '-37.82069753', '2023-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(179, '2023-06-06', ' $567.12 ', 'widget', 'Jospeh  Mackey', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '2021-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2023-06-02', ' $65,341.20 ', 'A Delphix', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2023-08-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2020-04-03', ' $187,289.10 ', '1 Puppets', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2020-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(54, '2025-11-02', ' $187,289.10 ', '1 Puppets', 'Marcel Shari Andino', 'UNIT 1', '55', 'YARRBAT AVENUE ', 'BALWYN', 'VIC', '3103', '145.0890118', '-37.8090863', '2025-12-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(76, '2018-01-08', ' $187,289.10 ', '1 Puppets', 'Eddy Jorge', '', '71', 'GREG NORMAN DRIVE ', 'HILLVUE', 'NSW', '2340', '150.9159604', '-31.1275185', '2018-06-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(153, '2021-07-02', ' $654.78 ', 'Perfecto', 'Eliza Acton', 'UNIT 6', '45352', 'MARGARET STREET ', 'EVANSTON', 'SA', '5116', '138.7349826', '-34.60843227', '2021-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2022-11-04', ' $65,341.20 ', 'A Delphix', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2023-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2017-05-08', ' $654.12 ', 'Blazemeter', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2017-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2024-02-04', ' $156,984.89 ', 'Advisory Services', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2024-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2018-01-08', ' $567.12 ', 'widget', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2018-06-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2019-04-06', ' $654.12 ', 'Blazemeter', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2019-09-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2021-07-07', ' $654.12 ', 'Blazemeter', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2021-10-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(121, '2016-05-01', ' $351,651.56 ', 'DevOps Consulting', 'Cody Heiman', 'UNIT 13', '1', 'GUMVIEW STREET ', 'ALBANY CREEK', 'QLD', '4035', '152.9567523', '-27.34975466', '2016-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(130, '2022-02-06', ' $156,984.89 ', 'Advisory Services', 'Valentine Hileman', 'TOWNHOUSE 18', '82', 'CASCADE STREET ', 'RACEVIEW', 'QLD', '4305', '152.7719742', '-27.63641053', '2022-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(13, '2022-06-04', ' $257.24 ', 'things and stuff', 'Mario  Trantham', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '2022-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(139, '2020-02-07', ' $187,289.10 ', '1 Puppets', 'Michel  Frisby', '', '18', 'BARA WAY ', 'ROUSE HILL', 'NSW', '2155', '150.9304605', '-33.69104517', '2020-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2020-04-11', ' $257.24 ', 'things and stuff', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2020-07-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(182, '2024-07-04', ' $654.78 ', 'Perfecto', 'Nelda Gallaher', 'UNIT 1', '30', 'BERITH STREET ', 'UMINA BEACH', 'NSW', '2257', '151.3181657', '-33.52344575', '2024-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(89, '2023-05-10', ' $567.12 ', 'widget', 'Helga Randy Machen', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '2023-06-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2020-03-04', ' $654.12 ', 'Blazemeter', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2020-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(198, '2024-06-08', ' $156,984.89 ', 'Advisory Services', 'Luisa  Keasler', '', '61', 'LAKE ROAD ', 'SWANSEA', 'NSW', '2281', '151.6309001', '-33.08826911', '2024-07-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2015-05-06', ' $567.12 ', 'widget', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2015-09-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(29, '2016-07-07', ' $65,341.20 ', 'A Delphix', 'Ma Anne Braithwaite', '', '525', 'HOMER STREET ', 'EARLWOOD', 'NSW', '2206', '151.1139967', '-33.93126884', '2016-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2021-06-08', ' $156,984.89 ', 'Advisory Services', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2019-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(52, '2021-05-11', ' $567.12 ', 'widget', 'Kenton Rueben Rohan', '', '29', 'STATION AVENUE ', 'HEATHCOTE JUNCTION', 'VIC', '3758', '145.0306583', '-37.37079546', '2021-07-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(80, '2017-02-12', ' $654.12 ', 'Blazemeter', 'Rita Mervin Boulay', '', '151', 'STUART DRIVE ', 'WULGURU', 'QLD', '4811', '146.8130873', '-19.3184065', '2017-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(67, '2017-10-12', ' $65,341.20 ', 'A Delphix', 'Les  Kurz', '', '294-328', 'SETTLEMENT ROAD ', 'MOUNT MEE', 'QLD', '4521', '152.7345298', '-27.06436864', '2018-03-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2017-05-04', ' $65,341.20 ', 'A Delphix', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2015-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(115, '2022-09-05', ' $187,289.10 ', '1 Puppets', 'Malcolm  Albee', '', '32', 'FERN ROAD ', 'LITTLE HAMPTON', 'VIC', '3458', '144.2771009', '-37.36448535', '2023-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(119, '2022-09-09', ' $654.12 ', 'Blazemeter', 'Douglass  Morey', '', '64', 'MOSSVALE DRIVE ', 'WAKERLEY', 'QLD', '4154', '153.1568582', '-27.48564737', '2022-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(82, '2022-12-05', ' $567.12 ', 'widget', 'Gilbert Ungar', 'UNIT 1', '62', 'CLIFTON STREET ', 'BLAIR ATHOL', 'SA', '5084', '138.6000676', '-34.86523327', '2023-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(104, '2018-10-11', ' $156,984.89 ', 'Advisory Services', 'Camille  Patrick', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '2018-11-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(107, '2017-04-05', ' $567.12 ', 'widget', 'Karla  Mckeel', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '2017-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2020-10-11', ' $654.78 ', 'Perfecto', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2021-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(131, '2022-09-07', ' $654.12 ', 'Blazemeter', 'Maude Provencher', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '2022-11-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(103, '2022-12-05', ' $567.12 ', 'widget', 'Roderick  Raine', '', '20', 'MYALL CREEK ROAD ', 'GLENDON BROOK', 'NSW', '2330', '151.3862867', '-32.50303315', '2023-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2022-05-11', ' $654.12 ', 'Blazemeter', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2020-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2017-08-12', ' $156,984.89 ', 'Advisory Services', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2017-09-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2024-02-01', ' $654.12 ', 'Blazemeter', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2024-07-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2023-05-05', ' $567.12 ', 'widget', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2023-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2017-06-03', ' $187,289.10 ', '1 Puppets', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2017-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2021-01-05', ' $654.78 ', 'Perfecto', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2021-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(16, '2021-06-06', ' $654.78 ', 'Perfecto', 'Scottie Pennock', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '2021-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(23, '2017-04-11', ' $257.24 ', 'things and stuff', 'Edmond Mildred Ketcham', 'UNIT 1', '5', 'ELM GROVE ', 'PARKDALE', 'VIC', '3195', '145.0814489', '-37.99401085', '2017-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(55, '2016-10-10', ' $65,341.20 ', 'A Delphix', 'Ursula Wes Steele', 'UNIT 1', '16', 'CUMMING STREET ', 'BRUNSWICK WEST', 'VIC', '3055', '144.942566', '-37.76059484', '2017-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2019-03-12', ' $187,289.10 ', '1 Puppets', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2019-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2019-09-01', ' $654.78 ', 'Perfecto', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2019-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(126, '2016-09-08', ' $65,341.20 ', 'A Delphix', 'Ethan Rufus', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '2017-01-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(36, '2024-06-02', ' $351,651.56 ', 'DevOps Consulting', 'Amos Jocelyn Bohler', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '2024-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2022-07-03', ' $567.12 ', 'widget', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2020-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(105, '2026-07-05', ' $567.12 ', 'widget', 'Modesto Sae', '', '24', 'MORVEN ROAD ', 'NIAGARA PARK', 'NSW', '2250', '151.3566743', '-33.3886392', '2024-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(160, '2017-03-02', ' $257.24 ', 'things and stuff', 'Joan Foxwell', 'UNIT 2308E', '888', 'COLLINS STREET ', 'DOCKLANDS', 'VIC', '3008', '144.942676', '-37.82069753', '2017-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(130, '2018-04-10', ' $567.12 ', 'widget', 'Valentine Hileman', 'TOWNHOUSE 18', '82', 'CASCADE STREET ', 'RACEVIEW', 'QLD', '4305', '152.7719742', '-27.63641053', '2018-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2018-03-11', ' $156,984.89 ', 'Advisory Services', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2018-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2022-04-11', ' $351,651.56 ', 'DevOps Consulting', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2020-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(98, '2018-10-10', ' $156,984.89 ', 'Advisory Services', 'Shari Lumley', 'UNIT 6', '12', 'ERIC ROAD ', 'ARTARMON', 'NSW', '2064', '151.179761', '-33.80859438', '2019-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2018-08-06', ' $257.24 ', 'things and stuff', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2019-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2019-09-12', ' $257.24 ', 'things and stuff', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2020-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2018-04-09', ' $567.12 ', 'widget', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2018-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(111, '2019-01-01', ' $187,289.10 ', '1 Puppets', 'Bradley Snapp', 'UNIT 1707', '22', 'CAMBRIDGE STREET ', 'EPPING', 'NSW', '2121', '151.0822334', '-33.76899725', '2019-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(3, '2017-06-12', ' $567.12 ', 'widget', 'Sonia Nagata', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '2016-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2021-03-11', ' $567.12 ', 'widget', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2021-06-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2017-10-10', ' $187,289.10 ', '1 Puppets', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2018-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2023-12-02', ' $257.24 ', 'things and stuff', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2024-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2024-01-03', ' $654.12 ', 'Blazemeter', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2024-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2022-08-10', ' $65,341.20 ', 'A Delphix', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2022-09-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2022-06-12', ' $257.24 ', 'things and stuff', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2021-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(27, '2020-05-07', ' $351,651.56 ', 'DevOps Consulting', 'Francisco Lemuel Tollefson', 'UNIT 2', '45384', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '2020-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(16, '2022-12-09', ' $257.24 ', 'things and stuff', 'Scottie Pennock', 'UNIT 2', '61B', 'HEATHERTON ROAD ', 'ENDEAVOUR HILLS', 'VIC', '3802', '145.2761512', '-37.97527737', '2023-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2025-10-05', ' $654.12 ', 'Blazemeter', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2026-03-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(27, '2015-04-12', ' $65,341.20 ', 'A Delphix', 'Francisco Lemuel Tollefson', 'UNIT 2', '45384', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '2015-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2018-03-10', ' $567.12 ', 'widget', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2018-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(174, '2016-07-12', ' $65,341.20 ', 'A Delphix', 'Johnie Mingus', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '2016-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(62, '2022-03-11', ' $351,651.56 ', 'DevOps Consulting', 'Beverly Rueben Galyon', '', '17', 'STANLEY STREET ', 'OLINDA', 'VIC', '3788', '145.362363', '-37.84475047', '2022-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2022-01-11', ' $257.24 ', 'things and stuff', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2022-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(118, '2020-01-06', ' $65,341.20 ', 'A Delphix', 'Mack Purkey', 'UNIT 115', '49', 'THE ESPLANADE  ', 'ETTALONG BEACH', 'NSW', '2257', '151.3356535', '-33.51479874', '2020-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2023-01-12', ' $351,651.56 ', 'DevOps Consulting', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2023-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2024-04-01', ' $351,651.56 ', 'DevOps Consulting', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2024-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2023-11-09', ' $567.12 ', 'widget', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2024-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2021-10-11', ' $567.12 ', 'widget', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2021-11-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(109, '2024-04-01', ' $257.24 ', 'things and stuff', 'Clifton Bernardo', '', '45573', 'AYREY STREET ', 'WILLAURA', 'VIC', '3379', '142.7394416', '-37.54597172', '2022-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(93, '2019-12-08', ' $65,341.20 ', 'A Delphix', 'Marisa Kenny Hinson', 'UNIT G602', '6', 'BIDJIGAL ROAD ', 'ARNCLIFFE', 'NSW', '2205', '151.1475644', '-33.93288141', '2020-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(58, '2023-03-02', ' $654.78 ', 'Perfecto', 'Aileen Leticia Meneses', '', '74B', 'TOWER STREET ', 'LEONORA', 'WA', '6438', '121.3304498', '-28.88262635', '2023-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(157, '2017-12-03', ' $156,984.89 ', 'Advisory Services', 'Timothy Bieber', '', '207', 'KILRIE ROAD ', 'JARVISFIELD', 'QLD', '4807', '147.4193441', '-19.59139865', '2018-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2019-06-03', ' $65,341.20 ', 'A Delphix', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2019-09-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(107, '2016-11-05', ' $567.12 ', 'widget', 'Karla  Mckeel', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '2016-12-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2025-03-05', ' $156,984.89 ', 'Advisory Services', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2025-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2017-11-07', ' $257.24 ', 'things and stuff', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2018-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(37, '2019-06-08', ' $654.78 ', 'Perfecto', 'Adrian Cyr', 'UNIT 1602', '14', 'TRAFALGAR STREET ', 'WOOLLOONGABBA', 'QLD', '4102', '153.038555', '-27.4873069', '2019-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(146, '2020-02-12', ' $187,289.10 ', '1 Puppets', 'Virginia Stinson', '', '103B', 'GATEWAY BOULEVARD ', 'CANNING VALE', 'WA', '6155', '115.9375628', '-32.07224858', '2020-05-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(63, '2019-08-12', ' $654.12 ', 'Blazemeter', 'Emanuel  Schmidt', '', '0', 'STANTHORPE - INGLEWOOD ROAD ', 'TERRICA', 'QLD', '4387', '151.5574425', '-28.54288681', '2020-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(166, '2021-01-02', ' $567.12 ', 'widget', 'Mervin  Cortinas', 'UNIT 3', '54', 'STREATFIELD ROAD ', 'BELLEVUE HILL', 'NSW', '2023', '151.2528846', '-33.88443615', '2019-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2019-01-02', ' $257.24 ', 'things and stuff', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2019-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(88, '2023-03-06', ' $654.12 ', 'Blazemeter', 'Courtney Rubin', '', '39', 'KATHLEEN STREET ', 'BASSENDEAN', 'WA', '6054', '115.9461767', '-31.90783792', '2023-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(66, '2015-07-05', ' $187,289.10 ', '1 Puppets', 'Augustine Sunderman', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '2015-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2023-03-06', ' $567.12 ', 'widget', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2023-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2017-01-06', ' $187,289.10 ', '1 Puppets', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2017-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2023-08-04', ' $65,341.20 ', 'A Delphix', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2023-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2023-09-09', ' $257.24 ', 'things and stuff', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2024-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(4, '2024-07-01', ' $654.78 ', 'Perfecto', 'Rosalia Cleo Rego', 'UNIT 2', '20', 'DICKSON ROAD ', 'GRIFFITH', 'NSW', '2680', '146.0314518', '-34.27090836', '2024-11-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(38, '2018-11-03', ' $257.24 ', 'things and stuff', 'Darell Vince Joslin', '', '30', 'BELLEVIEW DRIVE ', 'SUNBURY', 'VIC', '3429', '144.7241052', '-37.5900848', '2019-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2023-07-12', ' $351,651.56 ', 'DevOps Consulting', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2022-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2024-07-03', ' $567.12 ', 'widget', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2022-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(84, '2025-05-10', ' $257.24 ', 'things and stuff', 'Robbie  Eichler', 'UNIT 11', '154', 'CAMPBELL ROAD ', 'COBRAM', 'VIC', '3644', '145.660632', '-35.93203432', '2023-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2024-05-04', ' $351,651.56 ', 'DevOps Consulting', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2022-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(160, '2025-06-05', ' $65,341.20 ', 'A Delphix', 'Joan Foxwell', 'UNIT 2308E', '888', 'COLLINS STREET ', 'DOCKLANDS', 'VIC', '3008', '144.942676', '-37.82069753', '2025-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2021-06-08', ' $567.12 ', 'widget', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2021-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2020-02-07', ' $187,289.10 ', '1 Puppets', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2020-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2023-02-01', ' $654.12 ', 'Blazemeter', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2023-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2016-09-05', ' $187,289.10 ', '1 Puppets', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2016-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(67, '2019-06-04', ' $567.12 ', 'widget', 'Les  Kurz', '', '294-328', 'SETTLEMENT ROAD ', 'MOUNT MEE', 'QLD', '4521', '152.7345298', '-27.06436864', '2019-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2022-03-01', ' $654.12 ', 'Blazemeter', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2022-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2019-03-01', ' $654.78 ', 'Perfecto', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2017-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2018-03-10', ' $654.78 ', 'Perfecto', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2018-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(177, '2021-12-01', ' $65,341.20 ', 'A Delphix', 'Francesca  Garces', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '2022-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2023-12-11', ' $654.78 ', 'Perfecto', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2024-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(95, '2015-11-12', ' $156,984.89 ', 'Advisory Services', 'Maude Shari Villatoro', '', '73', 'LOONGANA AVENUE ', 'GLENROY', 'VIC', '3046', '144.903146', '-37.71107383', '2015-12-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2023-11-08', ' $156,984.89 ', 'Advisory Services', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2024-04-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2024-09-04', ' $351,651.56 ', 'DevOps Consulting', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2024-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(132, '2020-02-01', ' $567.12 ', 'widget', 'Jocelyn Barraza', 'UNIT 15210', '5', 'THE DARLING AVENUE  ', 'BROADBEACH', 'QLD', '4218', '153.4292819', '-28.03264631', '2020-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(190, '2018-04-12', ' $351,651.56 ', 'DevOps Consulting', 'Abigail Kinnear', 'UNIT 1', '442', 'LATROBE TERRACE ', 'NEWTOWN', 'VIC', '3220', '144.3514158', '-38.15384405', '2018-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2021-01-01', ' $654.78 ', 'Perfecto', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2021-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(49, '2025-08-03', ' $156,984.89 ', 'Advisory Services', 'Erasmo Booe', '', '176', 'PRINCES HIGHWAY ', 'CORRIMAL', 'NSW', '2518', '150.8977166', '-34.37114291', '2026-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(138, '2023-12-12', ' $654.78 ', 'Perfecto', 'Stuart Whitton', '', '30', 'BURNBANK PARADE ', 'CLYDE NORTH', 'VIC', '3978', '145.3893303', '-38.10253515', '2024-01-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2026-03-06', ' $654.12 ', 'Blazemeter', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2024-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(107, '2020-06-12', ' $567.12 ', 'widget', 'Karla  Mckeel', '', '29', 'COANE STREET ', 'WARNERS BAY', 'NSW', '2282', '151.6572532', '-32.97194531', '2020-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2017-07-04', ' $654.78 ', 'Perfecto', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2017-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2022-10-10', ' $257.24 ', 'things and stuff', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2023-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2016-05-05', ' $156,984.89 ', 'Advisory Services', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2016-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(49, '2015-06-08', ' $351,651.56 ', 'DevOps Consulting', 'Erasmo Booe', '', '176', 'PRINCES HIGHWAY ', 'CORRIMAL', 'NSW', '2518', '150.8977166', '-34.37114291', '2015-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(139, '2022-07-04', ' $187,289.10 ', '1 Puppets', 'Michel  Frisby', '', '18', 'BARA WAY ', 'ROUSE HILL', 'NSW', '2155', '150.9304605', '-33.69104517', '2022-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(32, '2021-05-05', ' $567.12 ', 'widget', 'Jade Kellett', '', '53', 'KITCHENER STREET ', 'WYNNUM', 'QLD', '4178', '153.1592388', '-27.43859669', '2021-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(79, '2022-09-05', ' $351,651.56 ', 'DevOps Consulting', 'Freddy Malcolm Goulette', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '2023-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2018-08-12', ' $65,341.20 ', 'A Delphix', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2018-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2021-10-05', ' $65,341.20 ', 'A Delphix', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2021-12-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(139, '2020-12-04', ' $567.12 ', 'widget', 'Michel  Frisby', '', '18', 'BARA WAY ', 'ROUSE HILL', 'NSW', '2155', '150.9304605', '-33.69104517', '2021-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2019-10-07', ' $257.24 ', 'things and stuff', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2020-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2016-10-09', ' $187,289.10 ', '1 Puppets', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2016-12-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(197, '2017-07-09', ' $567.12 ', 'widget', 'Randy  Stubbs', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '2017-08-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2025-12-02', ' $257.24 ', 'things and stuff', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2026-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2019-06-12', ' $654.12 ', 'Blazemeter', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2018-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2018-07-03', ' $156,984.89 ', 'Advisory Services', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2018-12-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(25, '2018-03-02', ' $187,289.10 ', '1 Puppets', 'Ramiro Gilcrease', '', '21', 'TUNNEL ROAD ', 'SWAN VIEW', 'WA', '6056', '116.0552307', '-31.8807466', '2016-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(52, '2018-04-07', ' $654.12 ', 'Blazemeter', 'Kenton Rueben Rohan', '', '29', 'STATION AVENUE ', 'HEATHCOTE JUNCTION', 'VIC', '3758', '145.0306583', '-37.37079546', '2018-08-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(8, '2022-07-11', ' $351,651.56 ', 'DevOps Consulting', 'Cornelius Dragon', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '2022-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(104, '2021-06-01', ' $654.78 ', 'Perfecto', 'Camille  Patrick', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '2021-07-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2015-08-08', ' $187,289.10 ', '1 Puppets', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2015-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2021-09-01', ' $65,341.20 ', 'A Delphix', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2021-10-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(170, '2016-07-09', ' $654.78 ', 'Perfecto', 'Mariana  Bainter', '', '1', 'TOOHEYS MILL ROAD ', 'NASHUA', 'NSW', '2479', '153.4695033', '-28.7387348', '2016-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(127, '2023-06-06', ' $156,984.89 ', 'Advisory Services', 'Chung Grange', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '2023-09-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2018-02-06', ' $567.12 ', 'widget', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2018-04-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(101, '2018-05-03', ' $654.12 ', 'Blazemeter', 'Gussie Pearl Dolph', '', '22', 'MEYER ROAD ', 'MURRAY BRIDGE', 'SA', '5253', '139.261721', '-35.11864613', '2018-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2021-07-10', ' $654.12 ', 'Blazemeter', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2021-09-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2020-04-10', ' $567.12 ', 'widget', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2020-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2021-08-09', ' $65,341.20 ', 'A Delphix', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2021-11-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2018-08-07', ' $654.12 ', 'Blazemeter', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2019-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(154, '2022-02-06', ' $156,984.89 ', 'Advisory Services', 'Sal  Dunkle', '', '103', 'VALENTINE STREET ', 'IVANHOE', 'VIC', '3079', '145.0340739', '-37.76126584', '2022-05-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2016-05-02', ' $156,984.89 ', 'Advisory Services', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2016-09-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2019-02-05', ' $257.24 ', 'things and stuff', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2019-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(173, '2020-05-09', ' $351,651.56 ', 'DevOps Consulting', 'Daisy Hymes', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '2018-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2023-07-10', ' $187,289.10 ', '1 Puppets', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2023-09-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2017-03-05', ' $187,289.10 ', '1 Puppets', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2017-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2015-11-10', ' $654.78 ', 'Perfecto', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2015-12-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2015-03-08', ' $156,984.89 ', 'Advisory Services', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2015-08-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(57, '2020-10-01', ' $257.24 ', 'things and stuff', 'Tammy Clifton Poulin', '', '5', 'REUBEN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.969798', '-33.77905443', '2020-11-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2021-04-05', ' $156,984.89 ', 'Advisory Services', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2021-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(182, '2022-04-05', ' $654.12 ', 'Blazemeter', 'Nelda Gallaher', 'UNIT 1', '30', 'BERITH STREET ', 'UMINA BEACH', 'NSW', '2257', '151.3181657', '-33.52344575', '2020-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2018-09-12', ' $65,341.20 ', 'A Delphix', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2018-11-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(148, '2024-05-02', ' $156,984.89 ', 'Advisory Services', 'Mildred  Miura', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '2024-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2022-11-12', ' $257.24 ', 'things and stuff', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2023-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(52, '2020-03-11', ' $351,651.56 ', 'DevOps Consulting', 'Kenton Rueben Rohan', '', '29', 'STATION AVENUE ', 'HEATHCOTE JUNCTION', 'VIC', '3758', '145.0306583', '-37.37079546', '2020-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(14, '2021-09-09', ' $567.12 ', 'widget', 'Monty Jospeh Hanshaw', '', '421B', 'SEAVIEW ROAD ', 'HENLEY BEACH', 'SA', '5022', '138.4908984', '-34.9077283', '2021-10-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2017-01-07', ' $654.12 ', 'Blazemeter', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2017-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2018-01-10', ' $156,984.89 ', 'Advisory Services', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2018-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(1, '2024-10-01', ' $567.12 ', 'widget', 'Jennifer Scottie Meacham', 'UNIT 1', '90', 'TAKALVAN STREET ', 'SVENSSON HEIGHTS', 'QLD', '4670', '152.3250415', '-24.88374836', '2025-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2023-01-12', ' $654.12 ', 'Blazemeter', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2023-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(174, '2017-06-06', ' $257.24 ', 'things and stuff', 'Johnie Mingus', '', '33', 'THE BATTLEMENT  ', 'MANYANA', 'NSW', '2539', '150.5164733', '-35.2572578', '2017-07-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(104, '2021-10-02', ' $65,341.20 ', 'A Delphix', 'Camille  Patrick', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '2021-12-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2016-12-11', ' $65,341.20 ', 'A Delphix', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2017-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2024-07-12', ' $351,651.56 ', 'DevOps Consulting', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2024-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2016-09-05', ' $654.78 ', 'Perfecto', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2016-10-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2016-04-11', ' $257.24 ', 'things and stuff', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2016-09-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2018-04-04', ' $654.12 ', 'Blazemeter', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2018-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(111, '2023-04-02', ' $65,341.20 ', 'A Delphix', 'Bradley Snapp', 'UNIT 1707', '22', 'CAMBRIDGE STREET ', 'EPPING', 'NSW', '2121', '151.0822334', '-33.76899725', '2023-09-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2020-12-10', ' $654.78 ', 'Perfecto', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2021-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2018-03-06', ' $351,651.56 ', 'DevOps Consulting', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2018-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(146, '2024-06-02', ' $187,289.10 ', '1 Puppets', 'Virginia Stinson', '', '103B', 'GATEWAY BOULEVARD ', 'CANNING VALE', 'WA', '6155', '115.9375628', '-32.07224858', '2024-09-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(165, '2018-07-09', ' $187,289.10 ', '1 Puppets', 'Ismael Swaim', '', '19', 'PHILLIP STREET ', 'CRESWICK', 'VIC', '3363', '143.8801502', '-37.4189307', '2018-09-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2019-04-10', ' $187,289.10 ', '1 Puppets', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2017-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(180, '2022-02-06', ' $654.12 ', 'Blazemeter', 'Brett  Styron', '', '7', 'SUPPLEJACK WALK ', 'CRANBOURNE NORTH', 'VIC', '3977', '145.3293438', '-38.0783221', '2022-04-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2017-07-04', ' $156,984.89 ', 'Advisory Services', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2017-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2022-06-08', ' $187,289.10 ', '1 Puppets', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2022-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(73, '2021-10-02', ' $351,651.56 ', 'DevOps Consulting', 'Wes  Cordray', '', '80', 'HUGHES STREET ', 'DENILIQUIN', 'NSW', '2710', '144.9670215', '-35.53961496', '2021-12-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(59, '2020-03-09', ' $257.24 ', 'things and stuff', 'Rosie Robbie Lineberry', 'UNIT 21', '95', 'PROSPECT HILL ROAD ', 'NARRE WARREN', 'VIC', '3805', '145.3086079', '-38.01053486', '2020-07-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(8, '2017-03-05', ' $654.78 ', 'Perfecto', 'Cornelius Dragon', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '2017-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2021-03-07', ' $567.12 ', 'widget', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2021-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(43, '2023-01-07', ' $654.12 ', 'Blazemeter', 'Tori Woodard', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '2023-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(177, '2022-03-10', ' $654.12 ', 'Blazemeter', 'Francesca  Garces', '', '2', 'HEAPS STREET ', 'AVENELL HEIGHTS', 'QLD', '4670', '152.3600373', '-24.89331735', '2020-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(183, '2020-06-10', ' $567.12 ', 'widget', 'Nola  Duncan', '', '274', 'NEHILL AND ALEXANDERS ROAD ', 'CARPENDEIT', 'VIC', '3260', '143.2066109', '-38.36706358', '2018-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2017-05-12', ' $351,651.56 ', 'DevOps Consulting', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2017-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2025-01-08', ' $156,984.89 ', 'Advisory Services', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2025-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(167, '2015-11-10', ' $654.78 ', 'Perfecto', 'Roslyn Mumford', '', '5', 'WILLCOX STREET ', 'COOBER PEDY', 'SA', '5723', '134.7572201', '-29.01321231', '2016-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(1, '2016-02-04', ' $65,341.20 ', 'A Delphix', 'Jennifer Scottie Meacham', 'UNIT 1', '90', 'TAKALVAN STREET ', 'SVENSSON HEIGHTS', 'QLD', '4670', '152.3250415', '-24.88374836', '2016-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2022-12-01', ' $156,984.89 ', 'Advisory Services', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2023-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(144, '2018-10-09', ' $156,984.89 ', 'Advisory Services', 'Romeo Joan Deck', '', '6', 'MANNA CLOSE ', 'PALMERSTON', 'ACT', '2913', '149.1181465', '-35.19898864', '2019-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(162, '2019-06-04', ' $567.12 ', 'widget', 'Morgan  Hinojosa', '', '18', 'LENNON STREET ', 'TEXAS', 'QLD', '4385', '151.1706511', '-28.8498796', '2019-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2022-04-12', ' $65,341.20 ', 'A Delphix', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2022-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2023-02-12', ' $654.12 ', 'Blazemeter', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2023-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2025-04-01', ' $654.12 ', 'Blazemeter', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2023-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2024-10-04', ' $187,289.10 ', '1 Puppets', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2025-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(196, '2022-05-06', ' $257.24 ', 'things and stuff', 'Alejandra Randy Broyles', '', '9', 'REGENT STREET ', 'MOAMA', 'NSW', '2731', '144.7542431', '-36.10814909', '2022-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(197, '2021-02-07', ' $65,341.20 ', 'A Delphix', 'Randy  Stubbs', '', '395A', 'ST GEORGES ROAD ', 'FITZROY NORTH', 'VIC', '3068', '144.9878655', '-37.77832972', '2021-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2023-04-11', ' $654.78 ', 'Perfecto', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2023-06-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(104, '2017-02-01', ' $187,289.10 ', '1 Puppets', 'Camille  Patrick', '', '42', 'WILLIAM STREET ', 'EARLWOOD', 'NSW', '2206', '151.1210808', '-33.92724737', '2017-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(60, '2015-02-10', ' $156,984.89 ', 'Advisory Services', 'Avis Donte Beauchamp', '', '784', 'RIVER ROAD ', 'GOGELDRIE', 'NSW', '2705', '146.323175', '-34.6027224', '2015-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2023-07-02', ' $654.78 ', 'Perfecto', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2023-09-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(135, '2023-04-02', ' $351,651.56 ', 'DevOps Consulting', 'Jeannette Beer', '', '12', 'STACEY PARADE ', 'MOUNT COTTRELL', 'VIC', '3024', '144.6478807', '-37.82744231', '2021-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2020-03-04', ' $654.12 ', 'Blazemeter', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2020-06-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2015-09-07', ' $351,651.56 ', 'DevOps Consulting', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2016-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2020-10-11', ' $65,341.20 ', 'A Delphix', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2020-11-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(148, '2022-11-11', ' $351,651.56 ', 'DevOps Consulting', 'Mildred  Miura', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '2023-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(134, '2017-04-10', ' $567.12 ', 'widget', 'Shawn Renzi', '', '52', 'ESKBANK STREET ', 'LITHGOW', 'NSW', '2790', '150.1587657', '-33.48101673', '2017-07-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2022-12-09', ' $351,651.56 ', 'DevOps Consulting', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2023-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2017-02-05', ' $351,651.56 ', 'DevOps Consulting', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2017-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(122, '2018-02-11', ' $187,289.10 ', '1 Puppets', 'Bernard Reader', '', '161', 'SMITH ROAD ', 'BOOIE', 'QLD', '4610', '151.9754629', '-26.62394965', '2018-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2019-02-01', ' $65,341.20 ', 'A Delphix', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2019-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(71, '2018-01-12', ' $187,289.10 ', '1 Puppets', 'Rueben Mae Medved', '', '30', 'LANDING CIRCUIT ', 'SPRINGFIELD LAKES', 'QLD', '4300', '152.917497', '-27.67464707', '2018-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(188, '2018-09-08', ' $65,341.20 ', 'A Delphix', 'Mose Anaya', '', '45', 'WAVERTON CRESCENT ', 'BUSHMEAD', 'WA', '6055', '116.0324054', '-31.93319446', '2018-10-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(79, '2025-01-05', ' $351,651.56 ', 'DevOps Consulting', 'Freddy Malcolm Goulette', '', '17', 'HENDERSON ROAD ', 'BURPENGARY', 'QLD', '4505', '152.9602882', '-27.16154813', '2025-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(159, '2018-09-08', ' $654.78 ', 'Perfecto', 'Branden Sequeira', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '2019-02-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2017-06-05', ' $351,651.56 ', 'DevOps Consulting', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2017-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(26, '2023-03-08', ' $65,341.20 ', 'A Delphix', 'Vanessa Lowther', '', '1', 'PEITA CLOSE ', 'SPRING GULLY', 'VIC', '3550', '144.2904966', '-36.79176026', '2023-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(27, '2015-10-05', ' $654.12 ', 'Blazemeter', 'Francisco Lemuel Tollefson', 'UNIT 2', '45384', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '2016-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(4, '2019-03-02', ' $654.78 ', 'Perfecto', 'Rosalia Cleo Rego', 'UNIT 2', '20', 'DICKSON ROAD ', 'GRIFFITH', 'NSW', '2680', '146.0314518', '-34.27090836', '2019-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(10, '2021-09-11', ' $654.12 ', 'Blazemeter', 'Doris Helga Bethea', '', '45', 'DAVID AVENUE ', 'BARDON', 'QLD', '4065', '152.9759314', '-27.45772887', '2021-12-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2022-11-02', ' $187,289.10 ', '1 Puppets', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2023-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(181, '2015-12-12', ' $351,651.56 ', 'DevOps Consulting', 'Lemuel  Abrams', '', '217', 'MASOTTIS ROAD ', 'HOMEBUSH', 'QLD', '4740', '149.071145', '-21.2921418', '2016-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2019-07-12', ' $567.12 ', 'widget', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2018-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(112, '2024-08-05', ' $156,984.89 ', 'Advisory Services', 'Latoya Stuart Hatfield', '', '11', 'MOUNTAIN ASH ROAD ', 'HAMLYN TERRACE', 'NSW', '2259', '151.4701491', '-33.24674747', '2025-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2021-01-01', ' $257.24 ', 'things and stuff', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2021-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2023-01-08', ' $156,984.89 ', 'Advisory Services', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2023-04-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2020-07-08', ' $187,289.10 ', '1 Puppets', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2018-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(170, '2020-11-04', ' $351,651.56 ', 'DevOps Consulting', 'Mariana  Bainter', '', '1', 'TOOHEYS MILL ROAD ', 'NASHUA', 'NSW', '2479', '153.4695033', '-28.7387348', '2021-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2024-08-04', ' $351,651.56 ', 'DevOps Consulting', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2024-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2017-01-07', ' $351,651.56 ', 'DevOps Consulting', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2017-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(97, '2017-02-07', ' $351,651.56 ', 'DevOps Consulting', 'Art Tavarez', 'UNIT 1', '3', 'KUMBAR STREET ', 'PACIFIC PARADISE', 'QLD', '4564', '153.0748086', '-26.62070453', '2017-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(165, '2016-10-07', ' $351,651.56 ', 'DevOps Consulting', 'Ismael Swaim', '', '19', 'PHILLIP STREET ', 'CRESWICK', 'VIC', '3363', '143.8801502', '-37.4189307', '2017-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(78, '2018-01-03', ' $567.12 ', 'widget', 'Mitzi Myer', '', '1232', 'CAMPERDOWN-COBDEN ROAD ', 'COBDEN', 'VIC', '3266', '143.0801725', '-38.3201935', '2018-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2019-05-06', ' $654.78 ', 'Perfecto', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2017-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(28, '2019-06-12', ' $567.12 ', 'widget', 'Omar  Guzzi', '', '5', 'PARK VIEW COURT ', 'BALLARAT NORTH', 'VIC', '3350', '143.8708922', '-37.53869848', '2019-07-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2023-02-03', ' $654.78 ', 'Perfecto', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2023-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(75, '2016-09-10', ' $257.24 ', 'things and stuff', 'Wilfred  Chun', '', '10', 'CUNNINGHAM DRIVE ', 'GLENLEE', 'QLD', '4711', '150.4837226', '-23.25412154', '2016-11-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2021-03-04', ' $156,984.89 ', 'Advisory Services', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2021-08-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(32, '2019-11-08', ' $654.78 ', 'Perfecto', 'Jade Kellett', '', '53', 'KITCHENER STREET ', 'WYNNUM', 'QLD', '4178', '153.1592388', '-27.43859669', '2020-02-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2021-08-03', ' $654.12 ', 'Blazemeter', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2021-09-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(27, '2016-09-02', ' $567.12 ', 'widget', 'Francisco Lemuel Tollefson', 'UNIT 2', '45384', 'HEATHER STREET ', 'PORT MACQUARIE', 'NSW', '2444', '152.9004588', '-31.43871032', '2017-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(136, '2023-07-08', ' $257.24 ', 'things and stuff', 'Janis Hepler', 'UNIT 1', '9B', 'TINTERN AVENUE ', 'CARLINGFORD', 'NSW', '2118', '151.0376635', '-33.78763631', '2023-09-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2021-01-04', ' $654.12 ', 'Blazemeter', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2021-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2019-11-03', ' $65,341.20 ', 'A Delphix', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2020-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(161, '2020-01-12', ' $65,341.20 ', 'A Delphix', 'Loraine Bangs', '', '43', 'WILLIAM STREET ', 'WARATAH', 'TAS', '7321', '145.5318939', '-41.44935349', '2020-06-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2025-09-01', ' $567.12 ', 'widget', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2025-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(85, '2017-11-01', ' $156,984.89 ', 'Advisory Services', 'Doug Elise Hollars', '', '22', 'CLAREMONT AVENUE ', 'GREENACRE', 'NSW', '2190', '151.0385179', '-33.90045372', '2018-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(175, '2015-07-06', ' $156,984.89 ', 'Advisory Services', 'Ray Cupples', '', '13', 'BRUMBY CRESCENT ', 'MARYLAND', 'NSW', '2287', '151.6510943', '-32.87603447', '2015-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(142, '2018-08-03', ' $351,651.56 ', 'DevOps Consulting', 'Cedrick Triggs', '', '34', 'MUNDARING DRIVE ', 'CRANBOURNE', 'VIC', '3977', '145.2812189', '-38.10631686', '2018-11-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2017-03-05', ' $567.12 ', 'widget', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2017-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(163, '2020-08-01', ' $65,341.20 ', 'A Delphix', 'Vicki Merlin', 'UNIT 5', '14', 'YARRAFORD AVENUE ', 'ALPHINGTON', 'VIC', '3078', '145.0217639', '-37.78537784', '2020-09-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(56, '2017-09-04', ' $65,341.20 ', 'A Delphix', 'Marissa Albury', '', '261', 'CASTLEREAGH HIGHWAY ', 'GILGANDRA', 'NSW', '2827', '148.6578729', '-31.69657872', '2017-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(126, '2018-03-05', ' $654.78 ', 'Perfecto', 'Ethan Rufus', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '2018-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2019-05-03', ' $156,984.89 ', 'Advisory Services', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2019-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2021-02-07', ' $257.24 ', 'things and stuff', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2021-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(43, '2020-02-10', ' $156,984.89 ', 'Advisory Services', 'Tori Woodard', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '2020-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(31, '2018-01-10', ' $257.24 ', 'things and stuff', 'Alphonse Randy Snow', 'UNIT 12G', '86', 'ALTONA STREET ', 'KENSINGTON', 'VIC', '3031', '144.9254139', '-37.79660894', '2018-05-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(48, '2016-02-02', ' $654.12 ', 'Blazemeter', 'Stella Rita Mankin', 'UNIT 5', '24', 'UNION STREET ', 'FORBES', 'NSW', '2871', '148.0091029', '-33.37758602', '2016-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2018-03-06', ' $156,984.89 ', 'Advisory Services', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2016-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(121, '2024-05-05', ' $654.78 ', 'Perfecto', 'Cody Heiman', 'UNIT 13', '1', 'GUMVIEW STREET ', 'ALBANY CREEK', 'QLD', '4035', '152.9567523', '-27.34975466', '2024-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(152, '2016-04-06', ' $257.24 ', 'things and stuff', 'Korey  Gerrish', '', '78', 'CENTENARY PLACE ', 'LOGAN VILLAGE', 'QLD', '4207', '153.1091083', '-27.77131647', '2016-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2015-03-09', ' $156,984.89 ', 'Advisory Services', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2015-04-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(89, '2019-05-11', ' $351,651.56 ', 'DevOps Consulting', 'Helga Randy Machen', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '2019-07-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(70, '2022-05-01', ' $654.12 ', 'Blazemeter', 'Cara  Ostler', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '2022-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2020-01-07', ' $351,651.56 ', 'DevOps Consulting', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2020-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(165, '2023-11-12', ' $187,289.10 ', '1 Puppets', 'Ismael Swaim', '', '19', 'PHILLIP STREET ', 'CRESWICK', 'VIC', '3363', '143.8801502', '-37.4189307', '2024-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2019-03-05', ' $654.12 ', 'Blazemeter', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2019-06-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2022-09-02', ' $351,651.56 ', 'DevOps Consulting', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2022-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(64, '2017-07-11', ' $156,984.89 ', 'Advisory Services', 'Granville Chris Deslauriers', 'UNIT 107', '0', 'DUDLEY STREET ', 'WEST MELBOURNE', 'VIC', '3003', '144.95097', '-37.80997886', '2017-10-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(127, '2018-12-07', ' $654.12 ', 'Blazemeter', 'Chung Grange', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '2019-05-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2024-08-03', ' $654.12 ', 'Blazemeter', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2024-10-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(196, '2020-01-12', ' $257.24 ', 'things and stuff', 'Alejandra Randy Broyles', '', '9', 'REGENT STREET ', 'MOAMA', 'NSW', '2731', '144.7542431', '-36.10814909', '2020-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(18, '2022-07-09', ' $257.24 ', 'things and stuff', 'Kurtis Lyle Maurice', '', '36', 'HALL STREET ', 'MEREWETHER', 'NSW', '2291', '151.7512843', '-32.94545137', '2022-10-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2018-03-03', ' $187,289.10 ', '1 Puppets', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2018-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(161, '2024-10-06', ' $654.78 ', 'Perfecto', 'Loraine Bangs', '', '43', 'WILLIAM STREET ', 'WARATAH', 'TAS', '7321', '145.5318939', '-41.44935349', '2025-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(140, '2021-12-10', ' $156,984.89 ', 'Advisory Services', 'Stewart  Stogner', 'UNIT 504', '19', 'HILL ROAD ', 'WENTWORTH POINT', 'NSW', '2127', '151.0724298', '-33.82999895', '2022-04-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(11, '2023-06-12', ' $257.24 ', 'things and stuff', 'Andre Cara Edmonson', 'UNIT 5', '59', 'ALPHA ROAD ', 'PROSPECT', 'SA', '5082', '138.6013785', '-34.88390809', '2022-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(50, '2025-08-02', ' $156,984.89 ', 'Advisory Services', 'Wilber Folk', 'UNIT 83', '171', 'WEST COAST HIGHWAY ', 'SCARBOROUGH', 'WA', '6019', '115.7568072', '-31.88910392', '2025-09-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2020-03-06', ' $156,984.89 ', 'Advisory Services', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2018-01-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2017-04-09', ' $567.12 ', 'widget', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2017-08-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(120, '2018-06-01', ' $567.12 ', 'widget', 'Darrick Colton', '', '29', 'LITTLE GILBERT STREET ', 'ADELAIDE', 'SA', '5000', '138.5914669', '-34.93432657', '2018-11-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(153, '2025-02-09', ' $156,984.89 ', 'Advisory Services', 'Eliza Acton', 'UNIT 6', '45352', 'MARGARET STREET ', 'EVANSTON', 'SA', '5116', '138.7349826', '-34.60843227', '2023-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(34, '2019-04-05', ' $654.78 ', 'Perfecto', 'Rosalie Mangels', '', '197-213', 'SUNRISE ROAD ', 'EUMUNDI', 'QLD', '4562', '152.9746941', '-26.44349085', '2019-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(133, '2018-01-05', ' $567.12 ', 'widget', 'Guy Tynan', '', '74', 'WESTERN AVENUE ', 'WESTMEADOWS', 'VIC', '3049', '144.876081', '-37.68304383', '2018-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(8, '2026-02-02', ' $257.24 ', 'things and stuff', 'Cornelius Dragon', 'UNIT 4', '62', 'ARMADALE STREET ', 'ST LUCIA', 'QLD', '4067', '152.9961326', '-27.49498921', '2026-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2024-03-02', ' $654.12 ', 'Blazemeter', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2024-08-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(40, '2026-07-03', ' $187,289.10 ', '1 Puppets', 'Dustin Kathie Sperber', '', '120', 'RYEBURN ROAD ', 'OUTTRIM', 'VIC', '3951', '145.7821864', '-38.50140142', '2024-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2017-01-04', ' $257.24 ', 'things and stuff', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2017-05-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(128, '2022-08-12', ' $65,341.20 ', 'A Delphix', 'Logan Studley', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '2022-12-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(147, '2019-07-11', ' $654.12 ', 'Blazemeter', 'Wyatt Genovese', '', '22', 'NOORINAN STREET ', 'KIAMA', 'NSW', '2533', '150.8497958', '-34.67299325', '2019-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(108, '2025-07-12', ' $567.12 ', 'widget', 'Jackie Mervin York', '', '187', 'WALLER ROAD ', 'REGENTS PARK', 'QLD', '4118', '153.0512307', '-27.678981', '2024-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(159, '2021-07-01', ' $257.24 ', 'things and stuff', 'Branden Sequeira', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '2021-12-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2019-09-03', ' $567.12 ', 'widget', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2020-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2015-01-01', ' $257.24 ', 'things and stuff', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2015-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(14, '2020-04-07', ' $187,289.10 ', '1 Puppets', 'Monty Jospeh Hanshaw', '', '421B', 'SEAVIEW ROAD ', 'HENLEY BEACH', 'SA', '5022', '138.4908984', '-34.9077283', '2020-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(126, '2025-06-05', ' $654.78 ', 'Perfecto', 'Ethan Rufus', '', '59', 'KELSEY ROAD ', 'SALISBURY NORTH', 'SA', '5108', '138.6308508', '-34.74952072', '2025-09-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2019-09-06', ' $351,651.56 ', 'DevOps Consulting', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2019-10-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(1, '2015-10-01', ' $257.24 ', 'things and stuff', 'Jennifer Scottie Meacham', 'UNIT 1', '90', 'TAKALVAN STREET ', 'SVENSSON HEIGHTS', 'QLD', '4670', '152.3250415', '-24.88374836', '2016-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(114, '2017-05-01', ' $567.12 ', 'widget', 'Heriberto Chumbley', '', '41', 'BRACKEN GROVE ', 'ALTONA', 'VIC', '3018', '144.8130928', '-37.87110588', '2015-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(185, '2017-02-05', ' $156,984.89 ', 'Advisory Services', 'Harvey Jung', 'UNIT 34', '170', 'NORTH STREET ', 'GRAFTON', 'NSW', '2460', '152.9390199', '-29.67008466', '2017-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2021-11-03', ' $567.12 ', 'widget', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2022-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2023-11-07', ' $156,984.89 ', 'Advisory Services', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2024-02-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2024-10-05', ' $187,289.10 ', '1 Puppets', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2024-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(36, '2020-05-03', ' $654.78 ', 'Perfecto', 'Amos Jocelyn Bohler', '', '89', 'NINTH AVENUE ', 'WOODVILLE NORTH', 'SA', '5012', '138.5416546', '-34.8643649', '2018-01-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(193, '2018-03-06', ' $187,289.10 ', '1 Puppets', 'Elise Wimbish', '', '81', 'TREELINE CIRCUIT ', 'UPPER COOMERA', 'QLD', '4209', '153.2860283', '-27.88431844', '2018-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(161, '2022-06-10', ' $567.12 ', 'widget', 'Loraine Bangs', '', '43', 'WILLIAM STREET ', 'WARATAH', 'TAS', '7321', '145.5318939', '-41.44935349', '2022-09-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(33, '2022-03-03', ' $156,984.89 ', 'Advisory Services', 'Clemente  Catalan', '', '45538', 'ALFRED STREET ', 'PORT AUGUSTA', 'SA', '5700', '137.7625502', '-32.49379725', '2022-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(96, '2020-02-01', ' $156,984.89 ', 'Advisory Services', 'Kerri Janis Laforce', 'UNIT 1134', '1', 'STUDIO DRIVE ', 'EASTGARDENS', 'NSW', '2036', '151.2255465', '-33.94363319', '2020-06-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(53, '2024-12-10', ' $654.78 ', 'Perfecto', 'Stewart Clever', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '2025-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(73, '2019-01-06', ' $156,984.89 ', 'Advisory Services', 'Wes  Cordray', '', '80', 'HUGHES STREET ', 'DENILIQUIN', 'NSW', '2710', '144.9670215', '-35.53961496', '2019-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(194, '2019-02-06', ' $187,289.10 ', '1 Puppets', 'Garret Oswalt', '', '10', 'ESTERINA CLOSE ', 'REDLYNCH', 'QLD', '4870', '145.6901479', '-16.92424477', '2019-06-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(45, '2021-02-06', ' $654.78 ', 'Perfecto', 'Hosea Privette', '', '3', 'HAVEN PLACE ', 'WILLETTON', 'WA', '6155', '115.8914807', '-32.04106661', '2021-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(20, '2021-08-06', ' $156,984.89 ', 'Advisory Services', 'Christopher Lyle Vannatter', '', '11', 'CHENNILE VISTA ', 'HALLS HEAD', 'WA', '6210', '115.6861408', '-32.55494662', '2021-12-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(92, '2017-04-02', ' $65,341.20 ', 'A Delphix', 'Walter  Kingston', '', '17', 'MIRABELLA CLOSE ', 'WERRIBEE', 'VIC', '3030', '144.663784', '-37.87413682', '2017-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(42, '2019-09-11', ' $187,289.10 ', '1 Puppets', 'Rogelio Mork', '', '88A', 'VERNA STREET ', 'GOSNELLS', 'WA', '6110', '116.0013272', '-32.08475274', '2019-12-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2022-06-08', ' $567.12 ', 'widget', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2022-11-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2020-03-06', ' $65,341.20 ', 'A Delphix', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2020-07-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(108, '2020-04-02', ' $65,341.20 ', 'A Delphix', 'Jackie Mervin York', '', '187', 'WALLER ROAD ', 'REGENTS PARK', 'QLD', '4118', '153.0512307', '-27.678981', '2020-06-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(17, '2023-08-12', ' $654.12 ', 'Blazemeter', 'Chelsey Conlan', '', '7', 'CAVELL STREET ', 'EAST TOOWOOMBA', 'QLD', '4350', '151.9708368', '-27.55479988', '2023-12-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(21, '2021-01-05', ' $156,984.89 ', 'Advisory Services', 'Monica Erasmo Rhymes', 'UNIT 119', '8', 'COOPER STREET ', 'SURRY HILLS', 'NSW', '2010', '151.2085726', '-33.88510488', '2021-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(116, '2017-02-01', ' $654.12 ', 'Blazemeter', 'Lauren Catoe', 'UNIT 5', '27', 'COMMERCIAL ROAD ', 'NOTTING HILL', 'VIC', '3168', '145.1311908', '-37.90466067', '2017-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(2, '2022-12-09', ' $65,341.20 ', 'A Delphix', 'Chelsey Erna Billups', 'UNIT 9', '953', 'NORTH EAST ROAD ', 'MODBURY', 'SA', '5092', '138.6841009', '-34.83131538', '2023-03-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(124, '2020-03-03', ' $156,984.89 ', 'Advisory Services', 'Paige Elise Rachel', '', '17', 'FIRST AVENUE ', 'SHOALWATER', 'WA', '6169', '115.7086908', '-32.28801662', '2020-05-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(7, '2015-09-06', ' $654.12 ', 'Blazemeter', 'Johnathon Quiroz', '', '11', 'TRETHOWAN STREET ', 'BROADMEADOWS', 'VIC', '3047', '144.933209', '-37.69015683', '2016-01-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(165, '2024-12-05', ' $654.78 ', 'Perfecto', 'Ismael Swaim', '', '19', 'PHILLIP STREET ', 'CRESWICK', 'VIC', '3363', '143.8801502', '-37.4189307', '2025-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(125, '2016-12-02', ' $187,289.10 ', '1 Puppets', 'Erna Shawn Harper', '', '5', 'MANOR HILL ROAD ', 'MIRANDA', 'NSW', '2228', '151.0963874', '-34.02202726', '2017-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(109, '2020-08-04', ' $351,651.56 ', 'DevOps Consulting', 'Clifton Bernardo', '', '45573', 'AYREY STREET ', 'WILLAURA', 'VIC', '3379', '142.7394416', '-37.54597172', '2020-09-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(54, '2022-06-06', ' $567.12 ', 'widget', 'Marcel Shari Andino', 'UNIT 1', '55', 'YARRBAT AVENUE ', 'BALWYN', 'VIC', '3103', '145.0890118', '-37.8090863', '2022-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(89, '2024-07-10', ' $351,651.56 ', 'DevOps Consulting', 'Helga Randy Machen', '', '44', 'JACKSON STREET ', 'SARINA', 'QLD', '4737', '149.2054818', '-21.42386027', '2024-10-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(192, '2020-04-07', ' $187,289.10 ', '1 Puppets', 'Hazel  Marinez', 'UNIT 3', '23A', 'BRENT STREET ', 'GLENORCHY', 'TAS', '7010', '147.2664175', '-42.83919043', '2020-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(15, '2016-03-02', ' $654.78 ', 'Perfecto', 'Abel Teeters', '', '135D', 'BROOK STREET ', 'COOGEE', 'NSW', '2034', '151.2541978', '-33.92354332', '2016-05-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2023-01-02', ' $654.78 ', 'Perfecto', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2023-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(94, '2015-02-03', ' $257.24 ', 'things and stuff', 'Sofia  Gertz', '', '59', 'EDWARD STREET ', 'MOLONG', 'NSW', '2866', '148.8656897', '-33.09268821', '2015-06-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(103, '2016-10-10', ' $654.78 ', 'Perfecto', 'Roderick  Raine', '', '20', 'MYALL CREEK ROAD ', 'GLENDON BROOK', 'NSW', '2330', '151.3862867', '-32.50303315', '2017-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(158, '2023-11-12', ' $654.78 ', 'Perfecto', 'Jarod Mcewan', 'UNIT 5', '7', 'BALLANTYNE STREET ', 'MOSMAN', 'NSW', '2088', '151.2383716', '-33.83119318', '2024-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2024-10-04', ' $156,984.89 ', 'Advisory Services', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2025-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(61, '2021-01-02', ' $257.24 ', 'things and stuff', 'Leticia Trusty', '', '8', 'PARK AVENUE ', 'DAYLESFORD', 'VIC', '3460', '144.1347132', '-37.3538869', '2019-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(128, '2018-02-07', ' $156,984.89 ', 'Advisory Services', 'Logan Studley', '', '9', 'REDLEAF COURT ', 'BURLEIGH WATERS', 'QLD', '4220', '153.4222004', '-28.09309788', '2018-06-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(19, '2021-12-06', ' $156,984.89 ', 'Advisory Services', 'Silvia Francesca Rigg', '', '3042', 'NORTH WEST COASTAL HIGHWAY ', 'HOWATHARRA', 'WA', '6532', '114.6317019', '-28.53143777', '2022-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(166, '2021-02-08', ' $156,984.89 ', 'Advisory Services', 'Mervin  Cortinas', 'UNIT 3', '54', 'STREATFIELD ROAD ', 'BELLEVUE HILL', 'NSW', '2023', '151.2528846', '-33.88443615', '2021-05-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(77, '2016-08-12', ' $567.12 ', 'widget', 'Samual Rita Vanleuven', 'UNIT 3', '13', 'STEEL STREET ', 'HAMILTON', 'NSW', '2303', '151.7443832', '-32.92300929', '2016-10-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2020-04-08', ' $351,651.56 ', 'DevOps Consulting', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2018-01-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(68, '2020-11-10', ' $654.12 ', 'Blazemeter', 'Brianna Ismael Drew', '', '74', 'CAM STREET ', 'CAMBRIDGE PARK', 'NSW', '2747', '150.7191158', '-33.74985882', '2021-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(13, '2017-05-06', ' $567.12 ', 'widget', 'Mario  Trantham', '', '32', 'CREDLIN STREET ', 'SOUTH MACKAY', 'QLD', '4740', '149.189763', '-21.16590808', '2017-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(179, '2024-11-01', ' $654.78 ', 'Perfecto', 'Jospeh  Mackey', '', '21', 'TELOPEA DRIVE ', 'SANDY POINT', 'VIC', '3959', '146.1177517', '-38.82147029', '2025-01-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(70, '2015-12-03', ' $65,341.20 ', 'A Delphix', 'Cara  Ostler', '', '13', 'MARADONA BOULEVARD ', 'DEANSIDE', 'VIC', '3336', '144.7109001', '-37.72294764', '2016-01-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(98, '2021-09-02', ' $257.24 ', 'things and stuff', 'Shari Lumley', 'UNIT 6', '12', 'ERIC ROAD ', 'ARTARMON', 'NSW', '2064', '151.179761', '-33.80859438', '2021-11-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2023-03-02', ' $567.12 ', 'widget', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2021-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(176, '2016-07-04', ' $654.12 ', 'Blazemeter', 'Alec Coldwell', 'UNIT 1', '167', 'PRINCES HIGHWAY ', 'BULLI', 'NSW', '2516', '150.9137654', '-34.32753623', '2016-10-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(123, '2016-10-11', ' $257.24 ', 'things and stuff', 'Alvaro  Finnell', '', '4', 'BAVINGTON COURT ', 'EDMONTON', 'QLD', '4869', '145.7264286', '-17.026323', '2017-02-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2021-11-10', ' $257.24 ', 'things and stuff', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2022-03-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(189, '2017-07-10', ' $654.12 ', 'Blazemeter', 'Eugene  Hanlin', '', '1067', 'ALEMEIN AVENUE ', 'NORTH ALBURY', 'NSW', '2640', '146.9260045', '-36.05373618', '2015-04-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(22, '2019-09-01', ' $654.12 ', 'Blazemeter', 'Shaun Cleo Pascal', '', '8', 'LILIAN FOWLER PLACE ', 'MARRICKVILLE', 'NSW', '2204', '151.1680075', '-33.90990893', '2020-02-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(149, '2017-06-03', ' $187,289.10 ', '1 Puppets', 'Pearl  Hartzog', '', '105', 'GREEVES STREET ', 'FITZROY', 'VIC', '3065', '144.9820959', '-37.80007584', '2017-07-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(191, '2020-02-09', ' $156,984.89 ', 'Advisory Services', 'Margret  Toone', '', '141', 'PASCHENDALE AVENUE ', 'YELTA', 'VIC', '3505', '142.0178125', '-34.13864407', '2020-05-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(168, '2018-08-10', ' $187,289.10 ', '1 Puppets', 'Rita  Ryland', 'UNIT 3005', '1', 'BALSTON STREET ', 'SOUTHBANK', 'VIC', '3006', '144.9615318', '-37.8252595', '2018-10-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(113, '2020-07-04', ' $567.12 ', 'widget', 'Vance  Guan', '', '1', 'PENGUIN STREET ', 'MELTON', 'VIC', '3337', '144.574884', '-37.67624481', '2020-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(90, '2021-04-05', ' $65,341.20 ', 'A Delphix', 'Vince Worthey', '', '3', 'HOXTON PLACE ', 'SPRING FARM', 'NSW', '2570', '150.7130829', '-34.06898281', '2019-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(21, '2020-04-04', ' $156,984.89 ', 'Advisory Services', 'Monica Erasmo Rhymes', 'UNIT 119', '8', 'COOPER STREET ', 'SURRY HILLS', 'NSW', '2010', '151.2085726', '-33.88510488', '2018-01-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(66, '2017-03-01', ' $567.12 ', 'widget', 'Augustine Sunderman', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '2017-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(169, '2022-04-04', ' $351,651.56 ', 'DevOps Consulting', 'Cleo Monson', '', '55', 'BINALONG AVENUE ', 'ALLAMBIE HEIGHTS', 'NSW', '2100', '151.2563473', '-33.77230745', '2022-06-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(47, '2021-05-11', ' $654.78 ', 'Perfecto', 'Rene Lauderdale', '', '18A', 'BURLEY ROAD ', 'PADSTOW', 'NSW', '2211', '151.0343446', '-33.95548471', '2019-04-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(92, '2024-12-05', ' $65,341.20 ', 'A Delphix', 'Walter  Kingston', '', '17', 'MIRABELLA CLOSE ', 'WERRIBEE', 'VIC', '3030', '144.663784', '-37.87413682', '2025-04-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(151, '2024-05-07', ' $65,341.20 ', 'A Delphix', 'Delbert Lady', 'UNIT 52', '66', 'HUNTER STREET ', 'SYDNEY', 'NSW', '2000', '151.2103181', '-33.86600412', '2022-03-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(143, '2019-11-04', ' $351,651.56 ', 'DevOps Consulting', 'Bobbie Tutt', '', '3', 'SEAHORSE PLACE ', 'CAVES BEACH', 'NSW', '2281', '151.6469609', '-33.09973333', '2020-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(148, '2016-08-02', ' $654.78 ', 'Perfecto', 'Mildred  Miura', 'UNIT 3', '38-40', 'DIAMOND BAY ROAD ', 'VAUCLUSE', 'NSW', '2030', '151.2810153', '-33.86071076', '2017-01-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(76, '2024-01-07', ' $654.12 ', 'Blazemeter', 'Eddy Jorge', '', '71', 'GREG NORMAN DRIVE ', 'HILLVUE', 'NSW', '2340', '150.9159604', '-31.1275185', '2024-03-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(86, '2020-02-02', ' $351,651.56 ', 'DevOps Consulting', 'Zachariah  Hirano', '', '20', 'ASCOT STREET NORTH', 'BALLARAT CENTRAL', 'VIC', '3350', '143.8450011', '-37.55895101', '2018-02-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(87, '2018-10-11', ' $257.24 ', 'things and stuff', 'Anne  Degnan', '', '0', 'OLD ESK ROAD ', 'TEELAH', 'QLD', '4314', '152.0896402', '-26.78831036', '2019-01-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(195, '2017-04-12', ' $654.12 ', 'Blazemeter', 'Cecil Hooten', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '2017-08-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(171, '2018-03-11', ' $654.78 ', 'Perfecto', 'Camille  Wax', 'UNIT 6', '609', 'ELIZABETH STREET ', 'REDFERN', 'NSW', '2016', '151.2073258', '-33.89157997', '2018-05-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(93, '2024-01-10', ' $65,341.20 ', 'A Delphix', 'Marisa Kenny Hinson', 'UNIT G602', '6', 'BIDJIGAL ROAD ', 'ARNCLIFFE', 'NSW', '2205', '151.1475644', '-33.93288141', '2024-02-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(74, '2015-04-06', ' $65,341.20 ', 'A Delphix', 'Abdul Sweitzer', '', '271', 'REEDY SWAMP ROAD ', 'TARRAGANDA', 'NSW', '2550', '149.8825836', '-36.68619761', '2015-07-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(127, '2022-12-05', ' $156,984.89 ', 'Advisory Services', 'Chung Grange', '', '63', 'BOMBALA CRESCENT ', 'RAINBOW BEACH', 'QLD', '4581', '153.0837341', '-25.910892', '2023-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(24, '2018-01-11', ' $654.78 ', 'Perfecto', 'Jacklyn Hayworth', '', '20', 'HIGHPARK CIRCUIT ', 'CRAIGIEBURN', 'VIC', '3064', '144.9098411', '-37.6026616', '2018-03-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(184, '2018-05-07', ' $65,341.20 ', 'A Delphix', 'Alejandra Myres', 'UNIT 13', '55-57', 'HOTHAM STREET ', 'ST KILDA EAST', 'VIC', '3183', '145.0000477', '-37.86504178', '2018-07-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(99, '2020-06-05', ' $654.12 ', 'Blazemeter', 'Angel  Jan', '', '21', 'CAREY AVENUE ', 'SEATON', 'SA', '5023', '138.5098451', '-34.88350196', '2018-02-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(156, '2021-03-04', ' $351,651.56 ', 'DevOps Consulting', 'Mae  Hughley', '', '23', 'GOOMALIBEE STREET ', 'BENALLA', 'VIC', '3672', '145.973062', '-36.5519553', '2021-04-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(117, '2021-09-06', ' $654.12 ', 'Blazemeter', 'Jamal  Monger', 'UNIT 313', '600', 'LITTLE BOURKE STREET ', 'MELBOURNE', 'VIC', '3000', '144.9546306', '-37.81544079', '2021-10-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(12, '2023-04-06', ' $156,984.89 ', 'Advisory Services', 'Norbert June', '', '174-174A', 'SEMAPHORE ROAD ', 'EXETER', 'SA', '5019', '138.4916912', '-34.84061353', '2023-07-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(173, '2016-04-02', ' $156,984.89 ', 'Advisory Services', 'Daisy Hymes', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '2016-07-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(46, '2018-02-05', ' $257.24 ', 'things and stuff', 'Wiley Malcolm Canchola', '', '30', 'TRENTON TERRACE ', 'POORAKA', 'SA', '5095', '138.6228801', '-34.82523407', '2018-05-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(150, '2020-09-07', ' $65,341.20 ', 'A Delphix', 'Mitchell Jaramillo', '', '18', 'NETHERLEE STREET ', 'GLEN IRIS', 'VIC', '3146', '145.0494239', '-37.86130084', '2020-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(54, '2026-01-02', ' $351,651.56 ', 'DevOps Consulting', 'Marcel Shari Andino', 'UNIT 1', '55', 'YARRBAT AVENUE ', 'BALWYN', 'VIC', '3103', '145.0890118', '-37.8090863', '2026-02-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(159, '2021-01-02', ' $257.24 ', 'things and stuff', 'Branden Sequeira', '', '148', 'FALLS ROAD ', 'WENTWORTH FALLS', 'NSW', '2782', '150.3713352', '-33.72268252', '2021-04-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(106, '2023-11-08', ' $156,984.89 ', 'Advisory Services', 'Kenny Rosenzweig', '', '68', 'AINSWORTH STREET ', 'SALISBURY', 'QLD', '4107', '153.0364401', '-27.55313588', '2024-04-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(186, '2021-12-12', ' $156,984.89 ', 'Advisory Services', 'Pearl Dewar', '', '6', 'REX AVENUE ', 'GILLES PLAINS', 'SA', '5086', '138.6648995', '-34.8486121', '2022-02-12');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(195, '2021-11-09', ' $654.12 ', 'Blazemeter', 'Cecil Hooten', '', '10', 'ALFRED STREET ', 'TANNUM SANDS', 'QLD', '4680', '151.3710317', '-23.94778001', '2022-02-09');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(131, '2020-01-05', ' $156,984.89 ', 'Advisory Services', 'Maude Provencher', '', '3', 'LOTHIAN STREET ', 'WINSTON HILLS', 'NSW', '2153', '150.9848433', '-33.78096155', '2020-02-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(189, '2020-03-01', ' $156,984.89 ', 'Advisory Services', 'Eugene  Hanlin', '', '1067', 'ALEMEIN AVENUE ', 'NORTH ALBURY', 'NSW', '2640', '146.9260045', '-36.05373618', '2020-04-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(145, '2017-11-04', ' $654.12 ', 'Blazemeter', 'Chris  Brakebill', 'UNIT 3', '30', 'EAGLE STREET ', 'ALDERLEY', 'QLD', '4051', '152.998298', '-27.42790217', '2018-03-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(53, '2022-09-10', ' $156,984.89 ', 'Advisory Services', 'Stewart Clever', '', '55', 'FORDS ROAD ', 'GEEVESTON', 'TAS', '7116', '146.9205971', '-43.17020002', '2022-12-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(178, '2024-06-04', ' $351,651.56 ', 'DevOps Consulting', 'Harriett  Oswalt', '', '0', 'BURNETT HIGHWAY ', 'DULULU', 'QLD', '4702', '150.2629351', '-23.83840086', '2024-11-04');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(200, '2018-11-07', ' $65,341.20 ', 'A Delphix', 'Kathie  Ober', '', '9', 'WESTERWAY TERRACE ', 'NORTH LAKE', 'WA', '6163', '115.8444607', '-32.08365661', '2019-04-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(73, '2023-02-01', ' $351,651.56 ', 'DevOps Consulting', 'Wes  Cordray', '', '80', 'HUGHES STREET ', 'DENILIQUIN', 'NSW', '2710', '144.9670215', '-35.53961496', '2023-05-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(66, '2016-12-10', ' $257.24 ', 'things and stuff', 'Augustine Sunderman', '', '16', 'HANNAN STREET ', 'MAROUBRA', 'NSW', '2035', '151.2349953', '-33.93816962', '2017-01-10');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(41, '2023-07-06', ' $351,651.56 ', 'DevOps Consulting', 'Sung Clear', 'UNIT 80', '2', 'BATEAU BAY ROAD ', 'SHELLY BEACH', 'NSW', '2261', '151.4844148', '-33.37535943', '2023-08-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(43, '2020-10-02', ' $156,984.89 ', 'Advisory Services', 'Tori Woodard', 'UNIT 6', '713-717', 'ELIZABETH STREET ', 'WATERLOO', 'NSW', '2017', '151.2050633', '-33.90328118', '2021-03-02');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(198, '2023-02-05', ' $654.12 ', 'Blazemeter', 'Luisa  Keasler', '', '61', 'LAKE ROAD ', 'SWANSEA', 'NSW', '2281', '151.6309001', '-33.08826911', '2023-07-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(65, '2018-04-02', ' $351,651.56 ', 'DevOps Consulting', 'Lou Bashir', '', '27', 'FIGTREE PLACE ', 'WAKERLEY', 'QLD', '4154', '153.1511766', '-27.48432361', '2016-03-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(9, '2019-10-06', ' $187,289.10 ', '1 Puppets', 'Eliseo Ma Dillion', '', '27', 'RHODES STREET ', 'HEATLEY', 'QLD', '4814', '146.7494609', '-19.29022646', '2020-03-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(3, '2016-07-05', ' $654.12 ', 'Blazemeter', 'Sonia Nagata', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '2016-11-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(91, '2018-12-01', ' $257.24 ', 'things and stuff', 'Sandy Wilds', 'UNIT 501', '41974', 'ST JOHN STREET ', 'LAUNCESTON', 'TAS', '7250', '147.1358137', '-41.4339889', '2019-03-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(192, '2019-05-11', ' $257.24 ', 'things and stuff', 'Hazel  Marinez', 'UNIT 3', '23A', 'BRENT STREET ', 'GLENORCHY', 'TAS', '7010', '147.2664175', '-42.83919043', '2019-08-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(155, '2020-11-07', ' $187,289.10 ', '1 Puppets', 'Mohammed  Soza', 'UNIT 89', '2', 'MACQUARIE ROAD ', 'AUBURN', 'NSW', '2144', '151.031809', '-33.84769146', '2020-12-07');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(69, '2021-03-03', ' $156,984.89 ', 'Advisory Services', 'Cliff Limon', '', '67', 'FRANCIS STREET ', 'CLARENCE PARK', 'SA', '5034', '138.5839609', '-34.96355295', '2021-04-03');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(173, '2022-06-06', ' $156,984.89 ', 'Advisory Services', 'Daisy Hymes', '', '108-110', 'HICKOX STREET ', 'TRARALGON', 'VIC', '3844', '146.5314992', '-38.20946828', '2022-11-06');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(29, '2021-03-05', ' $567.12 ', 'widget', 'Ma Anne Braithwaite', '', '525', 'HOMER STREET ', 'EARLWOOD', 'NSW', '2206', '151.1139967', '-33.93126884', '2021-08-05');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(44, '2019-07-01', ' $156,984.89 ', 'Advisory Services', 'Quinton Rhone', 'UNIT 4', '26', 'GLYDE STREET ', 'MOSMAN PARK', 'WA', '6012', '115.7587938', '-32.00767823', '2019-08-01');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(39, '2020-07-08', ' $187,289.10 ', '1 Puppets', 'Ladonna Reber', 'UNIT 2', '18', 'BARNES AVENUE ', 'MAGILL', 'SA', '5072', '138.6686504', '-34.91571337', '2020-11-08');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(3, '2019-04-11', ' $654.12 ', 'Blazemeter', 'Sonia Nagata', '', '163', 'DOUGHARTY ROAD ', 'HEIDELBERG WEST', 'VIC', '3081', '145.0434519', '-37.73407084', '2019-07-11');
INSERT INTO public.transactions
(cust_id, trans_date, amount, item, ship_name, ship_unit_no, ship_streeet_no, ship_street, ship_suburb, ship_state, ship_postcode, ship_longitude, ship_latitude, ship_date)
VALUES(99, '2024-08-11', ' $257.24 ', 'things and stuff', 'Angel  Jan', '', '21', 'CAREY AVENUE ', 'SEATON', 'SA', '5023', '138.5098451', '-34.88350196', '2024-09-11');