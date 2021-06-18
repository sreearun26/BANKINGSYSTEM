CREATE DATABASE mta;
USE  mta;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `credits`) VALUES
(1, 'ARUN', 'arun@gmail.com', 8000),
(2, 'MOUSHIK ', 'moushik@gmail.com', 6823),
(45, 'BAVIS', 'bavis@gmail.com', 8965),
(23, 'VAAJ', 'VAAJ@rediffmail.com', 78886),
(4, ' KHOLI', 'kholi@gmail.com', 7564),
(3, 'PANT', 'rishabh@yahoo.com', 8211),
(7, 'DHONI', 'dhoni@hotmail.com', 7301),
(15, 'YASH', 'yash@rediffmail.com', 10809),
(12, 'NAANI', 'prashant@gmail.com', 7578),
(10, 'AMBANI', 'saurabh@yahoo.com', 99329);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;