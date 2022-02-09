INSERT INTO users (name, email, password) VALUES('Kim Namjoon', 'joon@rkive.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Kim Seokjin', 'jin@jinhitent.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Min Yoongi', 'agustd@genuislabs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Jung Hoseok', 'jhope@hopeworld.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Park Jimin', 'jimin@serendipity.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Kim Taehyung', 'taehyung@vantegallery.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Jeon Jungkook', 'jk@gcf.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES('Kim Army', 'kimarmy7@bangtan.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES(2, 'Kim Residences', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 500, 3, 5, 7, 'Canada', '613 Gangnam St.',  'Montreal', 'Quebec', 'K1M6J3', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES(1, 'RM Cottage', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 250, 1, 3, 5, 'Canada', '901 Borahae St.',  'BC', 'Victoria', 'K1M9R6', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES(6, 'Vante Studios', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 193, 4, 4, 8, 'Canada', '709 Borahae St.',  'Hamilton', 'Ontario', 'A1M1I3', true);

-- 

INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES('2022-01-12', '2022-01-22', 1, 2),
('2022-01-07', '2022-01-19', 3, 1),
('2022-01-02', '2022-01-09', 8, 3);
-- 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 2, 1, 5, 'messages'),
(3, 1, 2, 4, 'messages'),
(8, 3, 3, 5, 'messages');