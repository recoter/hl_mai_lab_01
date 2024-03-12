INSERT INTO `User` (`first_name`,`last_name`,`email`,`login`,`password`)
VALUES
('Nikolai', 'Malofeev', 'rjkzyp753@mail.ru', 'recoter', 'nikmalnik'),
('Vasilii', 'Pupkin', 'Pupok@mail.ru', 'Vaspup', 'pupas'),


INSERT INTO Route (`host_id`,`title`,`type`,`creation_date`,`start_point`,`finish_point`)
VALUES
(1, 'Trip to Vladimir from Moscow', 'car', '2024-01-16', 'Moscow', 'Vladimir'),
(2, 'A trip from Syzran to Vladivostok', 'car', '2024-02-09', 'Syzran', 'Vladivostok'),


INSERT INTO Trip (host_id, route_id, name, type, trip_date)
VALUES
(1, 1, 'weekend trip', 'long', '2023-09-18'),
(2, 2, 'I am looking for a traveling companion for a week', 'short', '2023-09-19'),
