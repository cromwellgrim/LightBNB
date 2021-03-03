INSERT INTO users (name, email, password)
VALUES 
('Polkadot Patterson', 'thedot@talkers.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Richmond Harrison', 'bestfriend@tigers.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Commissioner Vapor', 'com.vapes@talkers.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Jaylen Hotdogfingers', 'risen@magic.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Wyatt Quitter', 'wyattlifter@lift.jp', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Halifax Dot Hotel', 'Strikes', 'url_small', 'url_big', 25, 87, 4, 4, 'Canada', '815 Nantucket Ave', 'Halifax', 'Nova Scotia', 'T8S G7H', true),
(3, 'VapeBnB', 'Vape City', 'url_small', 'url_big', 6, 2, 2, 1, 'Canada', '1 Concorde Bridge', 'Montreal', 'Quebec', 'C0V 4T0', true),
(3, 'Gamer House', 'Gamer Fuel on Us', 'url_small', 'url_big', 2, 0, 2, 0, 'Canada', '814 Fort St', 'Victoria', 'British Columbia', 'V7R 2T9', true),
(5, 'LA Tacos', 'Unlimited Breakfast Buffet', 'url_small', 'url_big', 15, 500, 4, 30, 'USA', 'All Western Aves', ' Infinity Los Angeles', 'California', '90210', true),
(5, 'Tokyo Lift', 'Stadium Seating', 'url_small', 'url_big', 30, 20, 4, 4, 'Japan', 'Awashima-Dori Drive', 'Tokyo', 'Shibuya', '802-5778', true)

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES 
(2, 1, '2018-09-11', '2018-09-26'),
(2, 5, '2019-01-04', '2019-02-01'),
(4, 4, '2021-10-01', '2021-10-14'),
(3, 3, '2020-12-05', '2020-12-18'),
(5, 1, '2021-03-20', '2021-04-15');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 1, 1, 5, 'happy blurgle'),
(2, 5, 2, 4, 'happy blurgle'),
(4, 4, 3, 2, 'lost in infinite hallways'),
(3, 3, 4, 3, '24 hour game time'),
(5, 1, 5, 5, 'nice and cozy');