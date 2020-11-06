--- INSERT MOCK user_profile
DELETE FROM user_profile;
ALTER SEQUENCE user_profile_user_id_seq RESTART WITH 1;

insert into user_profile (user_name, user_lastname, radius) values ('Wes', 'Buzine', 1.942);
insert into user_profile (user_name, user_lastname, radius) values ('Maren', 'Matveyev', 1.514);
insert into user_profile (user_name, user_lastname, radius) values ('Peterus', 'Dempsey', 1.672);
insert into user_profile (user_name, user_lastname, radius) values ('Napoleon', 'Joddens', 1.403);
insert into user_profile (user_name, user_lastname, radius) values ('Curtis', 'Alvis', 1.182);
insert into user_profile (user_name, user_lastname, radius) values ('Gerick', 'Levi', 1.91);
insert into user_profile (user_name, user_lastname, radius) values ('Avigdor', 'Brough', 1.215);
insert into user_profile (user_name, user_lastname, radius) values ('Haywood', 'Cristofano', 1.029);
insert into user_profile (user_name, user_lastname, radius) values ('Yanaton', 'Butland', 1.884);
insert into user_profile (user_name, user_lastname, radius) values ('Odey', 'Heimes', 1.422);
insert into user_profile (user_name, user_lastname, radius) values ('Zorah', 'Fruser', 1.385);
insert into user_profile (user_name, user_lastname, radius) values ('Marlene', 'Thamelt', 1.93);
insert into user_profile (user_name, user_lastname, radius) values ('Laurie', 'Hatter', 1.825);
insert into user_profile (user_name, user_lastname, radius) values ('Gerta', 'McFarlane', 1.013);
insert into user_profile (user_name, user_lastname, radius) values ('Raina', 'Sagg', 1.094);
insert into user_profile (user_name, user_lastname, radius) values ('Kelley', 'Papps', 1.359);
insert into user_profile (user_name, user_lastname, radius) values ('Austin', 'Mc Queen', 1.373);
insert into user_profile (user_name, user_lastname, radius) values ('Missy', 'Reboul', 1.313);
insert into user_profile (user_name, user_lastname, radius) values ('Karlik', 'Kas', 1.874);
insert into user_profile (user_name, user_lastname, radius) values ('Gerhardt', 'Disbrow', 1.743);

--- INSERT MOCK advertisement
DELETE FROM advertisement;
ALTER SEQUENCE advertisement_advertisement_id_seq RESTART WITH 1;

insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/190x151.png/cc0000/ffffff', 'Father of Invention', 'Destruction of chorioretinal lesion by laser photocoagulation', 39.81889, 117.42361, '2021-03-29', 10, 1);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/234x153.png/ff4444/ffffff', 'I''m Not Scared (Io non ho paura)', 'Removal of implant of breast', -7.2139764, 106.8740816, '2020-08-02', 8, 2);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/228x133.png/5fa2dd/ffffff', 'Craig Ferguson: A Wee Bit o'' Revolution', 'Other incision of cranial and peripheral nerves', -11.7871994, 43.2702822, '2020-08-31', 20, 4);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/219x193.png/5fa2dd/ffffff', 'Pope''s Toilet, The (El bano del Papa)', 'Endovascular replacement of unspecified heart valve', 4.7406191, 7.0848063, '2020-04-22', 1, 2);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/176x186.png/5fa2dd/ffffff', 'Equinox Flower (Higanbana)', 'Ophthalmoscopy', 61.1174188, 28.5010914, '2021-02-28', 17, 2);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/190x163.jpg/cc0000/ffffff', 'Running Man, The', 'Suture of corneal laceration', 36.9635917, 56.3712327, '2021-03-13', 20, 1);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/145x131.bmp/ff4444/ffffff', 'New Year''s Eve', 'Other respiratory procedures', 40.7038775, -74.16442, '2020-04-11', 3, 2);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/101x213.png/cc0000/ffffff', 'Kid Brother, The', 'Other intubation of respiratory tract', -10.8237579, -65.3688335, '2020-06-01', 3, 5);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/203x109.png/5fa2dd/ffffff', 'I Love Your Work', 'Relaxation of scar or web contracture of skin', 23.12911, 113.264385, '2020-10-29', 7, 5);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/111x167.bmp/cc0000/ffffff', 'Cursed', 'Color vision study', -7.7798092, 110.3562018, '2020-03-25', 3, 3);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/113x122.jpg/dddddd/000000', 'Chicago', 'Microscopic examination of specimen from other site, other microscopic examination', -8.3120496, 123.2814017, '2020-05-19', 13, 3);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/195x154.bmp/dddddd/000000', 'No Way Out', 'Operations on other structures adjacent to valves of heart', 1.0087005, 100.2656209, '2021-03-02', 2, 4);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/152x166.jpg/dddddd/000000', 'Double, The', 'Biopsy of spermatic cord, epididymis, or vas deferens', -7.3756404, 112.758414, '2021-01-18', 4, 1);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/228x170.jpg/dddddd/000000', 'Mad Max', 'Biopsy of bone, radius and ulna', 11.8042973, 15.8613233, '2021-02-05', 4, 2);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/235x200.bmp/dddddd/000000', 'Yellow', 'Percutaneous [endoscopic] gastrojejunostomy', 31.848896, 35.159029, '2020-09-29', 11, 1);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/164x161.bmp/dddddd/000000', 'Elephant Boy', 'Free skin graft, not otherwise specified', 28.274601, 88.520031, '2020-09-08', 3, 3);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/148x161.jpg/ff4444/ffffff', 'Cowboy', 'Other injection of locally-acting therapeutic substance into soft tissue of hand', 45.08338, -73.36585, '2020-08-08', 3, 4);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/100x116.png/cc0000/ffffff', 'Horror Express', 'Endoscopic dilation of ampulla and biliary duct', -32.4499018, -71.2325958, '2020-05-06', 18, 3);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/210x154.bmp/ff4444/ffffff', 'The Bloodstained Butterfly', 'Incision of perirectal tissue', 9.0796794, 6.0097018, '2020-10-31', 18, 1);
insert into advertisement (image_url, title, description, latitude, longitude, appearance_date, owner_id, price_category) values ('http://dummyimage.com/237x245.png/5fa2dd/ffffff', 'Imagine That', 'Nephrocystanastomosis, not otherwise specified', 32.026097, 112.232692, '2020-04-28', 11, 1);

--- INSERT MOCK user_liked_advertisements
DELETE FROM user_liked_advertisements;
ALTER SEQUENCE user_liked_advertisements_connection_id_seq RESTART WITH 1;

insert into user_liked_advertisements (user_id, advertisement_id) values (5, 3);
insert into user_liked_advertisements (user_id, advertisement_id) values (2, 10);
insert into user_liked_advertisements (user_id, advertisement_id) values (11, 1);
insert into user_liked_advertisements (user_id, advertisement_id) values (18, 13);
insert into user_liked_advertisements (user_id, advertisement_id) values (3, 8);

--- INSERT MOCK advertisement_item_category
DELETE FROM advertisement_item_category;
ALTER SEQUENCE advertisement_item_category_connection_id_seq RESTART WITH 1;

insert into advertisement_item_category (advertisement_id, item_category_id) values (8, 3);
insert into advertisement_item_category (advertisement_id, item_category_id) values (17, 5);
insert into advertisement_item_category (advertisement_id, item_category_id) values (11, 3);
insert into advertisement_item_category (advertisement_id, item_category_id) values (16, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (16, 4);
insert into advertisement_item_category (advertisement_id, item_category_id) values (18, 5);
insert into advertisement_item_category (advertisement_id, item_category_id) values (8, 4);
insert into advertisement_item_category (advertisement_id, item_category_id) values (4, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (4, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (17, 5);
insert into advertisement_item_category (advertisement_id, item_category_id) values (12, 3);
insert into advertisement_item_category (advertisement_id, item_category_id) values (10, 3);
insert into advertisement_item_category (advertisement_id, item_category_id) values (7, 4);
insert into advertisement_item_category (advertisement_id, item_category_id) values (3, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (12, 4);
insert into advertisement_item_category (advertisement_id, item_category_id) values (8, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (4, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (9, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (7, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (17, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (5, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (20, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (15, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (4, 1);
insert into advertisement_item_category (advertisement_id, item_category_id) values (5, 3);
insert into advertisement_item_category (advertisement_id, item_category_id) values (9, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (6, 2);
insert into advertisement_item_category (advertisement_id, item_category_id) values (7, 4);
insert into advertisement_item_category (advertisement_id, item_category_id) values (10, 5);
insert into advertisement_item_category (advertisement_id, item_category_id) values (19, 3);
