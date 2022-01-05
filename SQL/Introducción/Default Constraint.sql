create table companies
(
	company_id varchar(255),
    company_name varchar(255) default 'X',
    headquarters_phone_number varchar(255),
unique key(headquarters_phone_number)
);


