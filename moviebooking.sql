-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2024 at 10:40 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviebooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `showtime_id` int(11) DEFAULT NULL,
  `num_tickets` int(11) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `user_id`, `showtime_id`, `num_tickets`, `total_price`) VALUES
(143033, NULL, 1, 27, NULL),
(326154, NULL, 1, 27, NULL),
(494871, NULL, NULL, 8, NULL),
(738274, NULL, 1, 9, NULL),
(790432, NULL, NULL, 3, NULL),
(809599, NULL, NULL, 59, NULL),
(1125260, NULL, 1, 4, NULL),
(1256924, NULL, NULL, 2, NULL),
(1358501, NULL, NULL, 59, NULL),
(1363136, NULL, 1, 27, NULL),
(1440370, NULL, 3, 4, NULL),
(1636215, NULL, NULL, 4, NULL),
(1683950, NULL, NULL, 5, NULL),
(1699382, NULL, NULL, 4, NULL),
(1725798, NULL, NULL, 59, NULL),
(1753670, NULL, NULL, 0, NULL),
(1756862, NULL, 1, 27, NULL),
(1802155, NULL, 1, 27, NULL),
(1828541, NULL, 1, 6, NULL),
(1911472, NULL, NULL, 6, NULL),
(1937628, NULL, NULL, 4, NULL),
(2001530, NULL, NULL, 3, NULL),
(2211907, NULL, NULL, 3, NULL),
(2214191, NULL, NULL, 4, NULL),
(2217133, NULL, NULL, 17, NULL),
(2279215, NULL, NULL, 4, NULL),
(2448738, NULL, NULL, 19, NULL),
(2564281, NULL, 1, 27, NULL),
(2770976, NULL, 1, 27, NULL),
(2774533, NULL, 3, 4, NULL),
(2814937, NULL, 1, 6, NULL),
(2825129, NULL, NULL, 19, NULL),
(2942373, NULL, 1, 3, NULL),
(3318545, NULL, NULL, 5, NULL),
(3360871, NULL, NULL, 8, NULL),
(3401766, NULL, 1, 27, NULL),
(3558524, NULL, NULL, 5, NULL),
(3641232, NULL, NULL, 0, NULL),
(3697484, NULL, NULL, 4, NULL),
(3741651, NULL, NULL, 0, NULL),
(3960957, NULL, NULL, 8, NULL),
(3981713, NULL, 3, 4, NULL),
(4022884, NULL, NULL, 17, NULL),
(4100194, NULL, NULL, 19, NULL),
(4107074, NULL, NULL, 19, NULL),
(4146924, NULL, NULL, 19, NULL),
(4194153, NULL, NULL, 0, NULL),
(4344784, NULL, NULL, 3, NULL),
(4866480, NULL, 1, 27, NULL),
(4912216, NULL, NULL, 19, NULL),
(4962838, NULL, NULL, 3, NULL),
(5105800, NULL, 3, 4, NULL),
(5121237, NULL, 1, 27, NULL),
(5213957, NULL, NULL, 0, NULL),
(5228330, NULL, 1, 27, NULL),
(5459278, NULL, 1, 4, NULL),
(5552952, NULL, 1, 27, NULL),
(5637721, NULL, NULL, 17, NULL),
(5868963, NULL, NULL, 17, NULL),
(6076323, NULL, 1, 66, NULL),
(6104181, NULL, 1, 27, NULL),
(6122443, NULL, NULL, 4, NULL),
(6480920, NULL, 3, 4, NULL),
(6505357, NULL, NULL, 8, NULL),
(6627725, NULL, 1, 27, NULL),
(6749141, NULL, 1, 27, NULL),
(6958780, NULL, NULL, 3, NULL),
(6981618, NULL, 1, 1, NULL),
(7009696, NULL, 1, 27, NULL),
(7051116, NULL, 1, 4, NULL),
(7249780, NULL, NULL, 8, NULL),
(7345676, NULL, NULL, 17, NULL),
(7437772, NULL, NULL, 14, NULL),
(7572641, NULL, NULL, 19, NULL),
(7624433, NULL, NULL, 17, NULL),
(7634589, NULL, 1, 5, NULL),
(7675237, NULL, NULL, 14, NULL),
(7834242, NULL, NULL, 17, NULL),
(7858396, NULL, 1, 66, NULL),
(7891920, NULL, NULL, 0, NULL),
(7920043, NULL, 3, 4, NULL),
(8112340, NULL, NULL, 8, NULL),
(8118757, NULL, NULL, 6, NULL),
(8135077, NULL, NULL, 8, NULL),
(8139614, NULL, NULL, 19, NULL),
(8176187, NULL, NULL, 5, NULL),
(8182203, NULL, NULL, 3, NULL),
(8274971, NULL, NULL, 17, NULL),
(8287668, NULL, NULL, 19, NULL),
(8335021, NULL, 1, 27, NULL),
(8371258, NULL, NULL, 17, NULL),
(8386441, NULL, 1, 3, NULL),
(8411277, NULL, NULL, 0, NULL),
(8440316, NULL, 1, 3, NULL),
(8558788, NULL, 1, 27, NULL),
(8846863, NULL, 1, 27, NULL),
(8852272, NULL, NULL, 59, NULL),
(8898020, NULL, NULL, 4, NULL),
(8906945, NULL, 1, 27, NULL),
(8941343, NULL, NULL, 4, NULL),
(8943929, NULL, NULL, 3, NULL),
(9126346, NULL, NULL, 4, NULL),
(9129093, NULL, 1, 4, NULL),
(9294421, NULL, NULL, 8, NULL),
(9319578, NULL, NULL, 3, NULL),
(9437395, NULL, 1, 4, NULL),
(9637586, NULL, 1, 27, NULL),
(9677554, NULL, 3, 4, NULL),
(9686033, NULL, 1, 3, NULL),
(9709023, NULL, 1, 27, NULL),
(9732961, NULL, 1, 4, NULL),
(9836942, NULL, NULL, 17, NULL),
(9924053, NULL, NULL, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `release_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `title`, `description`, `genre`, `release_date`) VALUES
(1, 'The Marvels', 'Carol Danvers aka Captain Marvel has reclaimed her identity from the tyrannical Kree and taken revenge on the Supreme Intelligence...', 'Action, Sci-Fi', '2023-11-15'),
(2, 'Tiger 3', 'Tiger and Zoya are back - to save the country and their family. This time it`s personal!', 'Action, Thriller', '2023-09-20'),
(3, 'Khichdi 2', 'The Parekh family is back with a brand-new adventure!...', 'Comedy, Adventure', '2023-10-05'),
(4, '12th Fail', 'Based on Anurag Pathak`s bestselling novel of the same name...', 'Drama, Biopic', '2023-11-01');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE `seats` (
  `seat_id` int(11) NOT NULL,
  `theater_id` int(11) DEFAULT NULL,
  `seat_number` varchar(10) DEFAULT NULL,
  `status` enum('booked','available') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`seat_id`, `theater_id`, `seat_number`, `status`) VALUES
(1, 1, 'A1', 'available'),
(2, 1, 'A2', 'available'),
(3, 1, 'A3', 'available'),
(4, 1, 'B1', 'booked'),
(5, 1, 'B2', 'available'),
(6, 1, 'B3', 'available'),
(7, 2, 'C1', 'available'),
(8, 2, 'C2', 'available'),
(9, 2, 'D1', 'available'),
(10, 2, 'D2', 'available'),
(11, 3, 'E1', 'available'),
(12, 3, 'E2', 'available'),
(13, 3, 'E3', 'available'),
(14, 3, 'E4', 'available'),
(15, 4, 'F1', 'available'),
(16, 4, 'F2', 'available'),
(17, 4, 'F3', 'available'),
(18, 4, 'G1', 'available'),
(19, 5, 'H1', 'available'),
(20, 5, 'H2', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `showtimes`
--

CREATE TABLE `showtimes` (
  `showtime_id` int(11) NOT NULL,
  `movie_id` int(11) DEFAULT NULL,
  `theater_id` int(11) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `show_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `showtimes`
--

INSERT INTO `showtimes` (`showtime_id`, `movie_id`, `theater_id`, `start_time`, `end_time`, `show_date`) VALUES
(1, 1, 1, '2023-11-19 10:30:00', '2023-11-19 12:30:00', '2023-11-19'),
(2, 2, 2, '2023-11-20 12:00:00', '2023-11-20 14:00:00', '2023-11-20'),
(3, 3, 3, '2023-11-21 15:00:00', '2023-11-21 17:00:00', '2023-11-21'),
(4, 4, 4, '2023-11-22 18:00:00', '2023-11-22 20:00:00', '2023-11-22'),
(5, 1, 5, '2023-11-23 12:30:00', '2023-11-23 14:30:00', '2023-11-23');

-- --------------------------------------------------------

--
-- Table structure for table `theaters`
--

CREATE TABLE `theaters` (
  `theater_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `location` varchar(100) DEFAULT NULL,
  `seating_capacity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `theaters`
--

INSERT INTO `theaters` (`theater_id`, `name`, `location`, `seating_capacity`) VALUES
(1, '1930 VASCO', 'Vasco Goa', 44),
(2, 'Z SQUARE VASCO', 'Vasco Goa', 288),
(3, 'INOX Margao', 'Margao Goa', 355),
(4, 'INOX Panaji', 'Panaji Goa', 400),
(5, 'INOX Porvorim', 'Porvorim Goa', 310);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`) VALUES
(89, 'sarthak', 'sarthak', 'sarthak@gmail.com'),
(90, 'sarthak', 'sarthak24', 'sarthak@gmail.com'),
(91, 'sayesh', 'say', 'sayesh22@gmail.com'),
(92, 'sayesh', 'saa', 'sayesh22@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `showtime_id` (`showtime_id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`seat_id`),
  ADD KEY `theater_id` (`theater_id`);

--
-- Indexes for table `showtimes`
--
ALTER TABLE `showtimes`
  ADD PRIMARY KEY (`showtime_id`),
  ADD KEY `movie_id` (`movie_id`),
  ADD KEY `theater_id` (`theater_id`);

--
-- Indexes for table `theaters`
--
ALTER TABLE `theaters`
  ADD PRIMARY KEY (`theater_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9924054;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seats`
--
ALTER TABLE `seats`
  MODIFY `seat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `showtimes`
--
ALTER TABLE `showtimes`
  MODIFY `showtime_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `theaters`
--
ALTER TABLE `theaters`
  MODIFY `theater_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `bookings_ibfk_2` FOREIGN KEY (`showtime_id`) REFERENCES `showtimes` (`showtime_id`);

--
-- Constraints for table `seats`
--
ALTER TABLE `seats`
  ADD CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`theater_id`) REFERENCES `theaters` (`theater_id`);

--
-- Constraints for table `showtimes`
--
ALTER TABLE `showtimes`
  ADD CONSTRAINT `showtimes_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`),
  ADD CONSTRAINT `showtimes_ibfk_2` FOREIGN KEY (`theater_id`) REFERENCES `theaters` (`theater_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
