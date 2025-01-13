-- Once you have followed the instruction from the G-NAF site to create the database, you can query the created address_view to see the addresses:
select * from address_view;
select * from address_view where ( flat_type isnull or flat_type in ('UNIT', 'OFFICE', 'APARTMENT', 'TOWNHOUSE','VILLA')) ;
select count(*) from address_view where ( flat_type isnull or flat_type in ('UNIT', 'OFFICE', 'APARTMENT', 'TOWNHOUSE','VILLA')) ;


-- The data used in the APAC Demo lab was createed by building the following view on top of the default address_view. This merges some of the 
-- columns into the required data, and re-lables some to align wit the algorithm fields. It also filters the data down to attempt to only
-- include addresses for residences and businesses, as the underlying data incvlude a range of things like parking spaces.
-- In order to select the required number of addresses (e.g. 100K or 1M) the last statement:
--										ORDER BY RANDOM() LIMIT 1000000
-- is used. This randomises the data and then selects the number of rows defined in the LIMIT value.
-- Alternatively, create this view without the LIMIT statement and then you can query different amounts of addresses with:
--										SELECT * from address_data_file LIMIT XXX
create view address_data_file AS
select 
	-- CITY in datafile for the suburb
	locality_name as CITY,
	-- STREET in datafile has just the street value
	concat (street_name, ' ', street_type_code, ' ', street_suffix_type )  as STREET,
	-- ZIP in datafile has the postcode
	postcode as ZIP,
	-- HOUSE_NO has the street number
	concat (  concat(number_first, number_first_suffix),  coalesce('-'|| number_last || number_last_suffix) ) as HOUSE_NO ,
	-- STREET_HOUSE_NO has full street addr, Use STREET and HOUSE_NO OR STREET_HOUSE_NO by combining above
	NULL as STREET_HOUSE_NO,
	-- REGION is state here
	state_abbreviation as REGION,
	--COUNTRY
	null as COUNTRY,
	--COUNTRY_CODE
	null as COUNTRY_CODE,
	-- LONGITUDE and LATITUDE 
	longitude as LONGITUDE,
	latitude as LATITUDE,
	-- OFFICE to hold building name
	building_name as OFFICE,
	-- ADDRESS|
	null as ADDRESS,
	-- ADDRESS_LINE1 | Unit/Flat number
	concat (  coalesce(flat_type || ' ') ,  concat(flat_number_prefix,flat_number,flat_number_suffix) ) as ADDRESS_LINE1 ,
	-- ADDRESS_LINE2 | Building Level
	concat (  coalesce(level_type || ' ') ,  concat(level_number_prefix,level_number,level_number_suffix) ) as ADDRESS_LINE2 ,
	-- OPTION1|
	null as OPTION1,
	-- OPTION2|
	null as OPTION2,
	-- OPTION3
	null as OPTION3
from address_view
where ( flat_type isnull or flat_type in ('UNIT', 'OFFICE', 'APARTMENT', 'TOWNHOUSE','VILLA'))
--and street_name = 'DUNMORE' and locality_name = 'BEXLEY'
--order by house_no
ORDER BY RANDOM() LIMIT 1000000
;
