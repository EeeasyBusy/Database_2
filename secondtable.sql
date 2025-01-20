create SEQUENCE table ORDERS(
id int,    
dateop date,
customer_id int,
product_name text NOT NULL,
amount smallint,
PRIMARY KEY (id),
FOREIGN KEY(icustomer_id) REFERENCES CUSTOMERS (id),
);