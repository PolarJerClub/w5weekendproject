INSERT INTO customer(customer_id, first_name, last_name, email, phone_number)
VALUES (1, 'Bobby', 'Bubbins', 'bobbub@gmane.com', '555-555-5555');

INSERT INTO salesperson(salesperson_id, first_name, last_name, phone_number, email, cars_sold)
VALUES (1, 'Bat', 'Man', '411-911-5555', 'batman@batcave.com', 0),
		(2, 'Super', 'Man', '545-454-1234', 'superman@kryptonite.com', 0);
		
INSERT INTO mechanic(mechanic_id, first_name, last_name, price)
VALUES (1, 'Hongo', 'Chongus', 120),
		(2, 'Betty', 'Boop', 180),
		(3, 'Bro', 'Seph', 50);
		
INSERT INTO parts(parts_id, part_name, price)
VALUES (1, 'Tire', 100),
		(2, 'Hubcap', 150),
		(3, 'Spark Plug', 25),
		(4, 'Brake Pads', 200);
		
INSERT INTO service(service_id, service_provided, price)
VALUES (1, 'Oil Change', 100),
		(2, 'Wheel Alignment', 150),
		(3, 'Tire Change', 25),
		(4, 'Brake Pad Change', 200);
		
INSERT INTO inventory(inventory_id, price, color, year, make, model, service_history, pre_owned)
VALUES (1, 20000, 'Blue', 2014, 'Toyota', 'Tacoma', 'none',TRUE),
		(2, 25000, 'Red', 2017, 'Subaru', 'Forester', 'none',TRUE),
		(3, 2000, 'Silver', 2001, 'Ford', 'Ranger', 'none',TRUE),
		(4, 15000, 'Black', 2010, 'Honda', 'Accord', 'none',TRUE),
		(5, 21500, 'Yellow', 2016, 'Volkswagen', 'Beetle', 'none',TRUE),
		(6, 40000, 'Black', 2021, 'Audi', 'S69', 'none',TRUE),
		(7, 10800, 'Green', 2012, 'Subaru', 'Outback', 'none',TRUE),
		(8, 17300, 'Red', 2013, 'Toyota', 'Rav4', 'none',TRUE),
		(9, 12000, 'Blue', 2009, 'Honda', 'Accord', 'none',TRUE),
		(10, 18700, 'Silver', 2016, 'Ford', 'Ranger', 'none',TRUE),
		(11, 29400, 'White', 2018, 'Lexus', 'RX-450', 'none',TRUE),
		(12, 24500, 'White', 2016, 'Subaru', 'Baja', 'none',TRUE);
		

SELECT *
FROM inventory;