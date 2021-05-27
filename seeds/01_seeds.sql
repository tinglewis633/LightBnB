INSERT INTO users (name, email, password)
VALUES (Eva Stanley , 1, sebastianguerra@ymail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Louisa Meyer, 2, jacksonrose@hotmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Dominic Parks , 3, victoriablackwell@outlook.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country,street,city,province,post_code,active)
VALUES (1,Speed lamp, description,url,url,80,1,1,1,canada,arlington drive, moncton,NB,E1W,YES),(2,Blank corner, description,url,url,800,1,2,3,USA,queens road , new york,CA,5QW,NO),(3,Headed know  , description,url,url,8000,3,2,1,USA,kings road , new york,TT,GER,YES),


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 2, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');