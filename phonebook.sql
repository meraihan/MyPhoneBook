-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2015 at 04:25 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `myphonebook`
--

CREATE TABLE IF NOT EXISTS `myphonebook` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `sex` enum('Male','Female') NOT NULL,
  `bloodgroup` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `hometown` varchar(255) NOT NULL,
  `myimage` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myphonebook`
--

INSERT INTO `myphonebook` (`id`, `name`, `age`, `sex`, `bloodgroup`, `mobile`, `hometown`, `myimage`) VALUES
(1, 'raihan', 23, 'Male', 'B+', '01722680407', 'Feni', 0x424d560800000000000036000000280000001a0000001a000000010018000000000020080000c40e0000c40e00000000000000000000ffffffffffffffffffffffffffffffffffffffffffd6d6d69f9f9f9f9f9fb0b0b0f1f1f1f1f1f1f4f4f4f4f4f4b9b9b99e9e9e9e9e9eb7b7b7b7b7b7fbfbfbffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffd6d6d69f9f9f9f9f9fb0b0b0f1f1f1f1f1f1f4f4f4f4f4f4b9b9b99e9e9e9e9e9eb7b7b7b7b7b7fbfbfbffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffd4d4d4d4d4d4bfbfbfd1d1d1d1d1d1cbcbcbb5b5b5b5b5b5bdbdbdbdbdbdd6d6d6d0d0d0d0d0d0b7b7b7b7b7b7949494fcfcfcfcfcfcffffffffffffffffff0000fffffffffffffffffffafafafafafab4b4b4b4b4b4d3d3d3dbdbdbdbdbdbdfdfdfe1e1e1e1e1e1e1e1e1e1e1e1dfdfdfdadadadadadad0d0d0d0d0d0b0b0b0adadadadadadffffffffffffffffff0000fffffffffffffffffffafafafafafab4b4b4b4b4b4d3d3d3dbdbdbdbdbdbdfdfdfe1e1e1e1e1e1e1e1e1e1e1e1dfdfdfdadadadadadad0d0d0d0d0d0b0b0b0adadadadadadffffffffffffffffff0000ffffffffffffffffffc4c4c4c4c4c4c6c6c6c6c6c6d5d5d5dcdcdcdcdcdce0e0e0e2e2e2e2e2e2e2e2e2e2e2e2e0e0e0dbdbdbdbdbdbd2d2d2d2d2d2c0c0c08f8f8f8f8f8ffbfbfbffffffffffff0000ffffffffffffffffffaeaeaeaeaeaec9c9c9c9c9c9d5d5d5dddddddddddde2e2e2e4e4e4e4e4e4e3e3e3e3e3e3dfdfdfd9d9d9d9d9d9d0d0d0d0d0d0c0c0c09b9b9b9b9b9bf4f4f4ffffffffffff0000ffffffffffffffffffaeaeaeaeaeaec9c9c9c9c9c9d5d5d5dddddddddddde2e2e2e4e4e4e4e4e4e3e3e3e3e3e3dfdfdfd9d9d9d9d9d9d0d0d0d0d0d0c0c0c09b9b9b9b9b9bf4f4f4ffffffffffff0000ffffffffffffecececb7b7b7b7b7b7cfcfcfcfcfcfdcdcdce2e2e2e2e2e2e6e6e6e7e7e7e7e7e7e6e6e6e6e6e6e3e3e3dcdcdcdcdcdccecececececeacacacd9d9d9d9d9d9ffffffffffffffffff0000ffffffffffffecececb7b7b7b7b7b7cfcfcfcfcfcfdcdcdce2e2e2e2e2e2e6e6e6e7e7e7e7e7e7e6e6e6e6e6e6e3e3e3dcdcdcdcdcdccecececececeacacacd9d9d9d9d9d9ffffffffffffffffff0000ffffffffffffd4d4d4c6c6c6c6c6c6d5d5d5d5d5d5dddddde2e2e2e2e2e2e5e5e5e6e6e6e6e6e6e4e4e4e4e4e4e1e1e1dadadadadadacdcdcdcdcdcdafafafffffffffffffffffffffffffffffff0000ffffffffffffcfcfcfc8c8c8c8c8c8d5d5d5d5d5d5dcdcdce1e1e1e1e1e1e4e4e4e4e4e4e4e4e4e2e2e2e2e2e2dededed7d7d7d7d7d7c4c4c4c4c4c4c8c8c8ffffffffffffffffffffffffffffff0000ffffffffffffcfcfcfc8c8c8c8c8c8d5d5d5d5d5d5dcdcdce1e1e1e1e1e1e4e4e4e4e4e4e4e4e4e2e2e2e2e2e2dededed7d7d7d7d7d7c4c4c4c4c4c4c8c8c8ffffffffffffffffffffffffffffff0000ffffffffffffd2d2d2c8c8c8c8c8c8d3d3d3d3d3d3dadadadedededededee0e0e0e0e0e0e0e0e0dededededededbdbdbd4d4d4d4d4d4c3c3c3c3c3c3abababffffffffffffffffffffffffffffff0000ffffffffffffd2d2d2c8c8c8c8c8c8d3d3d3d3d3d3dadadadedededededee0e0e0e0e0e0e0e0e0dededededededbdbdbd4d4d4d4d4d4c3c3c3c3c3c3abababffffffffffffffffffffffffffffff0000fffffffffffff0f0f0c4c4c4c4c4c4d1d1d1d1d1d1d6d6d6dadadadadadadbdbdbdbdbdbdbdbdbdadadadadadad7d7d7d2d2d2d2d2d2c7c7c7c7c7c7979797dedededededeffffffffffffffffff0000ffffffffffffffffffd1d1d1d1d1d1cbcbcbcbcbcbd2d2d2d4d4d4d4d4d4d5d5d5d3d3d3d3d3d3d2d2d2d2d2d2d1d1d1d0d0d0d0d0d0cbcbcbcbcbcbbababa9c9c9c9c9c9cffffffffffffffffff0000ffffffffffffffffffd1d1d1d1d1d1cbcbcbcbcbcbd2d2d2d4d4d4d4d4d4d5d5d5d3d3d3d3d3d3d2d2d2d2d2d2d1d1d1d0d0d0d0d0d0cbcbcbcbcbcbbababa9c9c9c9c9c9cffffffffffffffffff0000fffffffffffffffffffefefefefefed5d5d5d5d5d5c6c6c6cacacacacacac4c4c4c6c6c6c6c6c6a4a4a4a4a4a4afafafc6c6c6c6c6c6bfbfbfbfbfbfbdbdbdf9f9f9f9f9f9ffffffffffffffffff0000fffffffffffffffffffffffffffffffffffffffffff8f8f8e2e2e2e2e2e2f5f5f5ffffffffffff9f9f9f9f9f9f9b9b9bbabababababafafafafafafaffffffffffffffffffffffffffffffffffff0000fffffffffffffffffffffffffffffffffffffffffff8f8f8e2e2e2e2e2e2f5f5f5ffffffffffff9f9f9f9f9f9f9b9b9bbabababababafafafafafafaffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffbbbbbbbbbbbbb6b6b68e8e8e8e8e8effffffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffbbbbbbbbbbbbb6b6b68e8e8e8e8e8effffffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0e0e0e0e0e0b7b7b78c8c8c8c8c8cfdfdfdfdfdfdffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe2e2e2aaaaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe2e2e2aaaaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffff0000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;