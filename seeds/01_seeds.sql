INSERT INTO users (name, email, password)
VALUES ('Craig', '1234@whatsit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Max', 'Maxipad@flowcentral.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chris', 'krisxros@x.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, 
  title, 
  description, 
  thumbnail_photo_url, 
  cover_photo_url, 
  cost_per_night, 
  parking_spaces, 
  number_of_bathrooms, 
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
  )
VALUES (
  1,
  'Cool Place',
  'Purdy',
  'Cool Photo',
  'Snazzy Photo',
  100,
  2,
  3,
  5,
  'Australia',
  '42 wallaby way',
  'Sydney',
  'Shermanator',
  '3000',
  TRUE
),
(
  2,
  'A place',
  'Noice',
  'Underwhelming Photo',
  'Slight Improvement Photo',
  300,
  1,
  2,
  2,
  'Austria',
  '5621 St. Veiter-Strasse',
  'Veit im Pongau',
  'Province',
  '1010',
  TRUE
),
(
  3,
  'Hole in wall',
  'Really?',
  'Literal Hole Photo',
  'Is there really another photo',
  10000000,
  0,
  0,
  0,
  'Vancouver',
  '2130 Cambridge St',
  'Vancouver',
  'British Columbia',
  'V2D1S6',
  TRUE
);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (reservation_id, guest_id, property_id, rating, message)
VALUES (1, 1, 1, 4, 'message'), 
  (2, 2, 2, 4, 'message'), 
  (3, 3, 3, 0, 'REALLY??? CLASSIC VANCOUVER');