-- CRM Prod
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;

-- CRM Mask
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;

-- ERP Prod
select * from transactions t order by id;
select * from transactions t where t.cust_id =1;

-- ERP Mask GC
select * from transactions t order by id;
select * from transactions t where t.cust_id =1;

-- CRM Dev
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;
UPDATE contacts SET phone_number = N'00 0000 0000';
truncate contacts ;

-- CRM QA Test
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;
UPDATE contacts SET phone_number = N'00 0000 0000';
truncate contacts ;

-- CRM Enrich
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;
UPDATE contacts SET phone_number = N'00 0000 0000';
truncate contacts ;

-- CRM Ephemeral
select * from contacts c ;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;
select * from contacts c where id=201;
UPDATE contacts SET phone_number = N'00 0000 0000';
truncate contacts ;

-- CRM Profile Demo
select * from contacts c order by id;
select id, first_name, last_name, fullname, birth_date, unit_no, streeet_no, street, suburb, state, postcode, phone_number, email, description from contacts;