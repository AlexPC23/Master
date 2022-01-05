create table companies
(
	company_id varchar(255),
    company_name varchar(255) default 'X',
    headquarters_phone_number varchar(255) not null,
unique key(headquarters_phone_number)
);

alter table companies
modify headquarters_phone_number varchar(255) null;

alter table companies
change column headquarters_phone_number headquarters_phone_number varchar(255) not null;