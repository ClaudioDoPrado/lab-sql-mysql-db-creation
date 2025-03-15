-- Inserting data to cars
USE lab_mysql;
INSERT INTO cars(id,vin,manufacturer,model,year,color) values
("1","3K096I98581DHSNUP","Volkswagen","Tiguan",2019,"Blue"),
("2","ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
("3","RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"),
("4", 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
("5", 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
("6", 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

-- Inserting data to customers
INSERT INTO customers (cust_id, cust_name, cust_phone, cust_email, cust_address, cust_city, cust_state, cust_country, zip_code) 
VALUES
(10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
(30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

-- Salesperson table data
INSERT INTO salespersons (staff_id, name, store) 
VALUES
(1, 'John Doe', 'Store A'),
(2, 'Jane Smith', 'Store B'),
(3, 'Albert Johnson', 'Store C');

-- Invoices table: 
INSERT INTO invoices (invoice_number, date, car, customer, salesperson) 
VALUES
(852399038, '2018-08-22', 1, 1, 3),
(731166526, '2018-12-31', 3, 3, 5),
(271135104, '2019-01-22', 2, 2, 7);



