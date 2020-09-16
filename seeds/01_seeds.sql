INSERT INTO users (name, email, password)
VALUES ('dog', 'dog@arf.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('cat', 'cat@meow.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('frog', 'frog@ribiit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code)
VALUES (1, 'a', 'a', 'a', 'a', 1, 1, 1, 1, 'a', 'a', 'a', 'a', 'a'),
 (2, 'b', 'b', 'b', 'b', 1, 1, 1, 1, 'b', 'b', 'b', 'b', 'b'),
 (3, 'a', 'a', 'a', 'a', 1, 1, 1, 1, 'a', 'a', 'a', 'a', 'a');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,1,'message'),
(2,2,1,2, 'message'),
(3,3,1,3, 'message');
