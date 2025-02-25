INSERT INTO oms.UserAuth (id, name, password, roles, emailId) values ('yash','Yash','$2a$12$/E4.9dBmbgkHyd4Sz4WNP.eu.KCejt1.sqr7OrSjjGaow4CXmIYUi', ['Admin','User'],'yash@test.com');
INSERT INTO oms.UserAuth (id, name, password, roles, emailId) values ('bob','bob','$2a$12$qOVoa2/2Z9ZcwjAAlh7TiujgOYKbASw9ctEn0bul4O6VNnpqDolbi', ['User'],'bob@test.com');
INSERT INTO oms.UserAuth (id, name, password, roles, emailId) values ('john','john','$2a$12$z.EFBLtYo5aG3SEhJo0/zORKd5JqS/J3fdIdSW2FKtFpQcOG6c0xq', ['User'],'john@test.com');

INSERT INTO oms.UserProfile (id, name, email) VALUES ('yash','Yash','yash@test.com');
INSERT INTO oms.UserProfile (id, name, email) VALUES ('bob','Bob Test','bob@test.com');
INSERT INTO oms.UserProfile (id, name, email) VALUES ('john','John Test','john@test.com');

INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('yash','bill',1,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'yash@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('yash','ship',2,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'yash@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('yash','ship',3,'Street No Two','Area No Two','Small Town','Old State','Country','Contact Name','xxx-yyy-zzzz', 'yash@test.com');

INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('john','bill',1,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'john@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('john','ship',2,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'john@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('john','ship',3,'Street No Two','Area No Two','Small Town','Old State','Country','Contact Name','xxx-yyy-zzzz', 'john@test.com');

INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('bob','bill',1,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'bob@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('bob','ship',2,'Street No One','Area No One','Big City','New State','Country','Contact Name','xxx-yyy-zzzz', 'bob@test.com');
INSERT INTO oms.UserAddress (userProfileId, type, id, street, area, city, state, country, contactName, contactTelephone, contactEmail) VALUES ('bob','ship',3,'Street No Two','Area No Two','Small Town','Old State','Country','Contact Name','xxx-yyy-zzzz', 'bob@test.com');

INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-1','Elegant Lamp', 2399, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-2','Modern Sofa', 8234, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-3','Vintage Clock', 3120, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-4','Ceramic Vase', 1489, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-5','Desk Organizer', 899, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-6','Wooden Chair', 4560, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-7','Wall Art Set', 6732, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-8','Portable Fan', 2200, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-9','Bluetooth Speaker', 3950, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-10','Table Lamp', 1799, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-11','Leather Wallet', 2750, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-12','Kitchen Knife Set', 3425, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-13','Laptop Stand', 1589, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-14','Wireless Mouse', 1240, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-15','Water Bottle', 740, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-16','Floor Mat', 2890, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-17','LED Strip Lights', 1930, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-18','Phone Stand', 645, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-19','Noise Cancelling Headphones', 7890, 'https://picsum.photos/200/300');
INSERT INTO oms.Product (id, name, price, imageUrl) VALUES ('New-Product-20','Smart Watch', 9999, 'https://picsum.photos/200/300');
exit;
