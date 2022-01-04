create table customers
(
	customer_id int auto_increment not null,
    first_name varchar(255),
    last_name varchar(255),
    email_adress varchar(255),
    number_of_complaints int,
primary key (customer_id)
);

alter table customers
add column	gender ENUM('M','F') after last_name;

insert into customers (first_name, last_name, gender, email_adress, number_of_complaints)
values ('John', 'Mackinley', 'M', 'john.mckinley@365careers.com', '0')
;
