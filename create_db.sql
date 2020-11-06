CREATE TABLE user_profile (
	user_id SERIAL PRIMARY KEY,
	user_name TEXT,
	user_lastname TEXT,
	radius REAL
);

CREATE TABLE advertisement (
	advertisement_id SERIAL PRIMARY KEY,
	image_url TEXT,
	description TEXT,
	latitude REAL,
	longitude REAL,
	apperance_date DATE,
	owner_id INT,
	price_category INT
);

CREATE TABLE messages (
	message_id SERIAL PRIMARY KEY,
	first_person INT,
	second_person INT,
	message_content TEXT,
	advertisement_id INT,
	message_timestamp TIMESTAMP
);

CREATE TABLE price_category (
	category_id SERIAL PRIMARY KEY,
	category_name TEXT
);

CREATE TABLE item_category (
	category_id SERIAL PRIMARY KEY,
	category_name TEXT
);

CREATE TABLE user_liked_advertisements (
	user_id INT,
	advertisement_id INT
);
	
CREATE TABLE advertisement_item_category (
	advertisement_id INT,
	item_category_id INT
)
	
	
	
	