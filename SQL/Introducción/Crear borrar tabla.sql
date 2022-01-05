USE sales;
CREATE TABLE Sales
(
	purchase_number INT NOT NULL primary key auto_increment, 
    date_of_purchase date not null, 
    customer_id INT,
    item_code varchar(10) NOT NULL
);

create table customers 
(
	customer_id INT,
    first_name varchar(255),
    last_name varchar(255),
    email_adress varchar(255),
    number_of_complaints INT
    );

SELECT * FROM sales;

SELECT * FROM sales.sales;

DROP TABLE sales;

DROP TABLE customers;