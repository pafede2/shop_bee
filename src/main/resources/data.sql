CREATE TABLE test
(
    id int primary key not null

);

-- Insert data set
INSERT INTO PRICE(id, brand_id, start_date, end_date, price_list, product_id, priority, price, currency) VALUES (1, 1, '2020-06-14 00:00:00.00', '2020-12-31 23:59:59.00', 1, 35455, 0, 35.50, 'EUR');
INSERT INTO PRICE(id, brand_id, start_date, end_date, price_list, product_id, priority, price, currency) VALUES (2, 1, '2020-06-14 15:00:00.00', '2020-06-14 18:30:00.00', 2, 35455, 1, 25.45, 'EUR');
INSERT INTO PRICE(id, brand_id, start_date, end_date, price_list, product_id, priority, price, currency) VALUES (3, 1, '2020-06-15 00:00:00.00', '2020-06-15 11:00:00.00', 3, 35455, 1, 30.50, 'EUR');
INSERT INTO PRICE(id, brand_id, start_date, end_date, price_list, product_id, priority, price, currency) VALUES (4, 1, '2020-06-15 16:00:00.00', '2020-12-31 23:59:59.00', 4, 35455, 1, 38.95, 'EUR');



