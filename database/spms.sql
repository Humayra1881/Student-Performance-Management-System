-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2023 at 09:30 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `emails` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`, `emails`) VALUES
(1, 'atika', '56781234', 'atika@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `Course ID` varchar(10) NOT NULL,
  `Course Name` varchar(50) NOT NULL,
  `Credit` int(3) NOT NULL,
  `Section` int(3) NOT NULL,
  `Capacity` int(4) NOT NULL,
  `Faculty` varchar(50) NOT NULL,
  `Days` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `Course ID`, `Course Name`, `Credit`, `Section`, `Capacity`, `Faculty`, `Days`) VALUES
(1, 'AAT101', 'Art and Aesthetics', 3, 1, 50, 'MR Shohail Rayhan Muhammad Tarek', 'MW'),
(3, 'ACN201', 'Principles of Accounting', 3, 1, 48, '3269-MR Zeeshan Abedin', 'ST'),
(4, 'ACN201', 'Principles of Accounting', 3, 2, 48, '3563-MR Mohammed Naveed Siddiquee', 'MW'),
(5, 'ACN201', 'Principles of Accounting', 3, 3, 48, '3478-MR Md. Safiuddin', 'ST'),
(6, 'ACN201', 'Principles of Accounting', 3, 4, 48, '3493-MR Ashraful Arefin', 'MW'),
(7, 'ACN201', 'Principles of Accounting', 3, 5, 49, '3600-MR Prahallad Chandra Das', 'ST'),
(8, 'ACN201', 'Principles of Accounting', 3, 6, 48, '3628-MR Syed Numan Chowdhury', 'MW'),
(9, 'ACN201', 'Principles of Accounting', 3, 7, 48, '3628-MR Syed Numan Chowdhury', 'ST'),
(10, 'ACN201', 'Principles of Accounting', 3, 8, 48, '3493-MR Ashraful Arefin', 'MW'),
(11, 'ACN201', 'Principles of Accounting', 3, 9, 48, '3563-MR Mohammed Naveed Siddiquee', 'ST'),
(12, 'ACN201', 'Principles of Accounting', 3, 10, 48, '3585-MR Nafees Reza', 'ST'),
(13, 'ACN202', 'Management of Accounting', 3, 1, 48, '3427-MS Nimat Zarin', 'MW'),
(14, 'ACN202', 'Management of Accounting', 3, 2, 49, '3478-MR Md. Safiuddin', 'ST'),
(15, 'ACN202', 'Management of Accounting', 3, 3, 49, '3628-MR Syed Numan Chowdhury', 'MW'),
(16, 'ACN202', 'Management of Accounting', 3, 4, 48, '3600-MR Prahallad Chandra Das', 'ST'),
(17, 'ACN202', 'Management of Accounting', 3, 5, 49, '3563-MR Mohammed Naveed Siddiquee', 'MW'),
(18, 'ACN202', 'Management of Accounting', 3, 6, 48, '3478-MR Md. Safiuddin', 'ST'),
(19, 'ACN202', 'Management of Accounting', 3, 7, 48, '3347-MR Maqbool Kader Quraishi', 'ST'),
(20, 'ACN301', 'Intermediate Accounting', 3, 1, 40, '3147-DR Rushdi Rezaur Razzaque', 'MW'),
(21, 'ACN301', 'Intermediate Accounting', 3, 2, 40, '3347-MR Maqbool Kader Quraishi', 'ST'),
(22, 'ACN305', 'Financial Accounting', 3, 1, 40, '3147-DR Rushdi Rezaur Razzaque', 'ST'),
(23, 'ACN305', 'Financial Accounting', 3, 2, 40, '3478-MR Md. Safiuddin', 'MW'),
(24, 'ACN402', 'Income Tax Accounting', 3, 1, 42, '3478-MR Md. Safiuddin', 'MW'),
(25, 'ACN403', 'Auditing', 3, 1, 40, '3347-MR Maqbool Kader Quraishi', 'MW'),
(26, 'ACN403', 'Auditing', 3, 2, 40, '3427-MS Nimat Zarin', 'ST'),
(27, 'ACN405', 'Cost Accounting 1', 3, 1, 40, '3376-MR Naheem Mahtab', 'ST'),
(28, 'ACN405', 'Cost Accounting 1', 3, 2, 40, '3563-MR Mohammed Naveed Siddiquee', 'ST'),
(29, 'ACN406', 'Cost Accounting II', 3, 1, 40, '3376-MR Naheem Mahtab', 'MW'),
(30, 'ACN441', 'Accounting Information System', 3, 1, 46, '3563-MR Mohammed Naveed Siddiquee', 'MW'),
(31, 'ACN441', 'Accounting Information System', 3, 2, 44, '3628-MR Syed Numan Chowdhury', 'ST'),
(32, 'ANT101', 'Introduction to Anthropology', 3, 1, 40, '2326-MR Maidul Alam Chaklader', 'ST'),
(89, 'BIO105L', 'General Chemistry Lab', 1, 1, 20, '6072-MR A.B.M. Rezwanul Kabir', 'T'),
(90, 'BLA101', 'Bangla Literature and Art', 3, 1, 50, '2446-DR Muhammad Shajjad Ahsan', 'ST'),
(91, 'BLA101', 'Bangla Literature and Art', 3, 2, 50, '2446-DR Muhammad Shajjad Ahsan', 'ST'),
(92, 'BNG201', 'Bangla Literature', 3, 1, 35, '2388-DR Lutfor Rahman', 'ST'),
(93, 'BNG201', 'Bangla Literature', 3, 2, 35, '2388-DR Lutfor Rahman', 'ST'),
(94, 'BNG201', 'Bangla Literature', 3, 3, 35, '2427-MR Shaikh Mahfuzur Rahman', 'MW'),
(95, 'BNG201', 'Bangla Literature', 3, 4, 35, '2517-DR Soumitra Sekhar', 'MW'),
(96, 'BPH101', 'Bangladesh Political History', 3, 1, 50, '2398-MR Sayed Abu Touab Shakir', 'MW'),
(97, 'BPH101', 'Bangladesh Political History', 3, 2, 50, '2398-MR Sayed Abu Touab Shakir', 'MW'),
(98, 'BPH101', 'Bangladesh Political History', 3, 3, 50, '2398-MR Sayed Abu Touab Shakir', 'MW'),
(99, 'BPH101', 'Bangladesh Political History', 3, 4, 50, '2498-PROF Taiabur Rahman', 'ST'),
(100, 'BPH101', 'Bangladesh Political History', 3, 5, 50, '2505-DR Kazi Mahmudur Rahman', 'ST'),
(101, 'BUS201', 'Introduction to Business', 3, 1, 48, '3251-MS Farzana Chowdhury', 'ST'),
(102, 'BUS201', 'Introduction to Business', 3, 2, 48, '3251-MS Farzana Chowdhury', 'ST'),
(103, 'BUS201', 'Introduction to Business', 3, 3, 48, '3423-MR Arifur Rahman Khan', 'ST'),
(104, 'BUS201', 'Introduction to Business', 3, 4, 48, '3539-MR SM Yusuf Mallick', 'MW'),
(105, 'BUS201', 'Introduction to Business', 3, 5, 48, '3344-MR Mohammad Fahad Noor', 'MW'),
(106, 'BUS201', 'Introduction to Business', 3, 6, 48, '3569-MR Abdullah Al Ahad', 'MW'),
(107, 'BUS201', 'Introduction to Business', 3, 7, 48, '3570-MS Maria Muntahin', 'ST'),
(108, 'BUS201', 'Introduction to Business', 3, 8, 48, '3525-MS Afnan Ashfaque', 'MW'),
(109, 'BUS201', 'Introduction to Business', 3, 9, 48, '3637-MR Osman Gani', 'ST'),
(110, 'BUS202', 'Business Mathematics', 3, 1, 51, '3545-DR Mohammad Osman Gani', 'ST'),
(111, 'BUS202', 'Business Mathematics', 3, 2, 51, '3579-MS Seeratus Sabah', 'ST'),
(112, 'BUS202', 'Business Mathematics', 3, 3, 51, '3534-DR Md. Abdus Salam Akanda', 'MW'),
(113, 'BUS202', 'Business Mathematics', 3, 4, 50, '3579-MS Seeratus Sabah', 'ST'),
(114, 'BUS202', 'Business Mathematics', 3, 5, 50, '3534-DR Md. Abdus Salam Akanda', 'MW'),
(115, 'BUS202', 'Business Mathematics', 3, 6, 50, '3545-DR Mohammad Osman Gani', 'ST'),
(116, 'BUS202', 'Business Mathematics', 3, 7, 50, '3579-MS Seeratus Sabah', 'ST'),
(117, 'BUS202', 'Business Mathematics', 3, 8, 51, '3606-DR Md. Kharshiduzzaman', 'MW'),
(118, 'BUS360', 'Introduction to Business Law', 3, 1, 48, '3159-BAR Sarah Hassan', 'ST'),
(119, 'BUS360', 'Introduction to Business Law', 3, 2, 48, '3323-MS Qantara Khaleda Khan', 'MW'),
(120, 'BUS360', 'Introduction to Business Law', 3, 3, 49, '3512-MR Kazi Md. Jamshed', 'MW'),
(121, 'BUS360', 'Introduction to Business Law', 3, 4, 48, '3525-MS Afnan Ashfaque', 'MW'),
(122, 'BUS360', 'Introduction to Business Law', 3, 5, 48, '3358-MR Mr. Iftekhar Mahfuz', 'ST'),
(123, 'BUS360', 'Introduction to Business Law', 3, 6, 48, '3358-MR Mr. Iftekhar Mahfuz', 'ST'),
(124, 'BUS360', 'Introduction to Business Law', 3, 7, 48, '3159-BAR Sarah Hassan', 'ST'),
(125, 'BUS485', 'Business Research Methods', 3, 1, 45, '3635-DR Md. Shamimul Islam', 'ST'),
(126, 'BUS485', 'Business Research Methods', 3, 2, 47, '3185-MR Mohammed Sohel Islam', 'MW'),
(127, 'BUS485', 'Business Research Methods', 3, 3, 45, '3444-DR Ikramul Hasan', 'ST'),
(128, 'BUS485', 'Business Research Methods', 3, 4, 45, '3635-DR Md. Shamimul Islam', 'ST'),
(129, 'BUS485', 'Business Research Methods', 3, 5, 46, '3344-MR Mohammad Fahad Noor', 'ST'),
(130, 'BUS485', 'Business Research Methods', 3, 6, 45, '3372-DR Samiul Parvez Ahmed', 'MW'),
(131, 'CCS106', 'Cyber Space, Cyber Crime, & Cyber Security', 4, 1, 25, '2506-MR Quazi Mahfujul Hoque Supan', 'MW'),
(132, 'CFS105', 'Criminalistics & Forensic Science', 3, 1, 26, '2506-MR Quazi Mahfujul Hoque Supan', 'MW'),
(133, 'CHE101', 'Concepts in Chemistry', 3, 1, 20, '5252-DR Sadia Nazneen Karobi', 'MW'),
(134, 'CHE101', 'Concepts in Chemistry', 3, 2, 21, '5252-DR Sadia Nazneen Karobi', 'ST'),
(135, 'CHE101L', 'Concepts in Chemistry Lab', 1, 1, 20, '5231-MR Saquib Ahmad Khan', 'R'),
(136, 'CHE101L', 'Concepts in Chemistry Lab', 1, 2, 20, '5231-MR Saquib Ahmad Khan', 'R'),
(137, 'CHE101L', 'Concepts in Chemistry Lab', 1, 3, 20, '5231-MR Saquib Ahmad Khan', 'R'),
(138, 'CHI101', 'Elementary Chinese-I', 3, 1, 35, '2453-MR MMA Rahman Nahid', 'ST'),
(139, 'CIS101', 'Fundamentals of Computer System', 3, 1, 40, '4465-MR Eusha Kadir', 'ST'),
(140, 'CIS101', 'Fundamentals of Computer System', 3, 2, 40, '4371-MS Sadia Sharmin', 'ST'),
(141, 'CIS101', 'Fundamentals of Computer System', 3, 3, 40, '4348-MR Md. Abu Sayed', 'ST'),
(142, 'CIS101', 'Fundamentals of Computer System', 3, 4, 40, '4330-MR AKM Monzurul Islam', 'ST'),
(143, 'CIS101', 'Fundamentals of Computer System', 3, 5, 40, '4465-MR Eusha Kadir', 'MW'),
(144, 'CIS101', 'Fundamentals of Computer System', 3, 6, 40, '4348-MR Md. Abu Sayed', 'MW'),
(145, 'CIS101', 'Fundamentals of Computer System', 3, 7, 40, '4404-DR Hasina Mamtaz', 'MW'),
(146, 'CIS101', 'Fundamentals of Computer System', 3, 8, 40, '4468-MS Nazia Nishat', 'MW'),
(147, 'CIS101', 'Fundamentals of Computer System', 3, 9, 40, '4330-MR AKM Monzurul Islam', 'ST'),
(148, 'CIS101', 'Fundamentals of Computer System', 3, 10, 40, '4374-MR Wahidul Hasan', 'ST'),
(149, 'CIS101', 'Fundamentals of Computer System', 3, 11, 40, '4404-DR Hasina Mamtaz', 'MW'),
(150, 'CIS101L', 'Labwork for CIS101', 1, 1, 40, '4465-MR Eusha Kadir', 'S'),
(151, 'CIS101L', 'Labwork for CIS101', 1, 2, 40, '4371-MS Sadia Sharmin', 'T'),
(152, 'CIS101L', 'Labwork for CIS101', 1, 3, 40, '4348-MR Md. Abu Sayed', 'S'),
(153, 'CIS101L', 'Labwork for CIS101', 1, 4, 40, '4330-MR AKM Monzurul Islam', 'T'),
(154, 'CIS101L', 'Labwork for CIS101', 1, 5, 40, '4465-MR Eusha Kadir', 'M'),
(155, 'CIS101L', 'Labwork for CIS101', 1, 6, 40, '4348-MR Md. Abu Sayed', 'W'),
(156, 'CIS101L', 'Labwork for CIS101', 1, 7, 40, '4404-DR Hasina Mamtaz', 'M'),
(157, 'CIS101L', 'Labwork for CIS101', 1, 8, 40, '4468-MS Nazia Nishat', 'W'),
(158, 'CIS101L', 'Labwork for CIS101', 1, 9, 40, '4330-MR AKM Monzurul Islam', 'M'),
(159, 'CIS101L', 'Labwork for CIS101', 1, 10, 40, '4374-MR Wahidul Hasan', 'T'),
(160, 'CIS101L', 'Labwork for CIS101', 1, 11, 40, '4404-DR Hasina Mamtaz', 'M'),
(161, 'CMN201', 'Introduction to Communication', 3, 1, 30, '2164-MR Mohammad Masud Chowdhury', 'ST'),
(162, 'CMN201', 'Introduction to Communication', 3, 2, 30, '2258-MS Tasneem Shahrukh', 'ST'),
(163, 'CMN201', 'Introduction to Communication', 3, 3, 30, '2171-MS Fariya Hossain Khan', 'MW'),
(164, 'CMN201', 'Introduction to Communication', 3, 4, 30, '2171-MS Fariya Hossain Khan', 'ST'),
(165, 'CMN201', 'Introduction to Communication', 3, 5, 30, '2255-MS Momtaz Parvin Mumu', 'MW'),
(166, 'CMN201', 'Introduction to Communication', 3, 6, 30, '2255-MS Momtaz Parvin Mumu', 'MW'),
(167, 'CMN201', 'Introduction to Communication', 3, 7, 30, '2270-MS Raisa Rasheeka', 'MW'),
(168, 'CMN201', 'Introduction to Communication', 3, 8, 25, '2281-MR Mahmud Hasan Kayesh', 'ST'),
(169, 'CMN201', 'Introduction to Communication', 3, 9, 30, '2382-MS Raiyana Rahman', 'ST'),
(170, 'CMN201', 'Introduction to Communication', 3, 10, 30, '2382-MS Raiyana Rahman', 'MW'),
(171, 'CMN201', 'Introduction to Communication', 3, 11, 25, '2382-MS Raiyana Rahman', 'MW'),
(172, 'CMN201', 'Introduction to Communication', 3, 12, 30, '2497-MR Hamza Kamal Mostafa', 'MW'),
(173, 'CMN201', 'Introduction to Communication', 3, 13, 25, '2278-MS Tazeen Ahmed', 'ST'),
(174, 'CMN202', 'Public Speaking', 3, 1, 20, '2171-MS Fariya Hossain Khan', 'ST'),
(175, 'CMN202', 'Public Speaking', 3, 2, 20, '2382-MS Raiyana Rahman', 'ST'),
(176, 'CMN203', 'Mass Communication: Structure and Process', 3, 1, 35, '2258-MS Tasneem Shahrukh', 'MW'),
(177, 'CMN205', 'Introduction to Interactive Media', 3, 1, 15, '2164-MR Mohammad Masud Chowdhury', 'MW'),
(178, 'CMN207', 'Introduction to Media Writing', 3, 1, 16, '2382-MS Raiyana Rahman', 'MW'),
(179, 'CMN207', 'Introduction to Media Writing', 3, 2, 15, '2270-MS Raisa Rasheeka', 'ST'),
(180, 'CMN301', 'Development Communication', 3, 1, 20, '2215-DR S.M Rezwan-Ul-Alam', 'ST'),
(181, 'CMN302', 'Media, Culture and Society', 3, 1, 25, '2278-MS Tazeen Ahmed', 'MW'),
(182, 'CMN304', 'Language of Film', 3, 1, 25, '2278-MS Tazeen Ahmed', 'ST'),
(183, 'CMN306', 'Script Writing', 3, 1, 20, '2299-MS Naila Azad Nupur', 'MW'),
(184, 'CMN308', 'Newspaper Reporting and Editing', 3, 1, 25, '2350-MR Syeed Zayadul Ahsan', 'ST'),
(185, 'CMN313', 'Video Editing', 3, 1, 15, '2281-MR Mahmud Hasan Kayesh', 'MW'),
(186, 'CMN314', 'Depth Reporting', 3, 1, 20, '2368-MR Al Kamal Md. Ziaul Haq', 'MW'),
(187, 'CMN318', 'TV Reporting', 3, 1, 15, '2255-MS Momtaz Parvin Mumu', 'ST'),
(188, 'CMN323', 'Copywriting', 3, 1, 20, '2258-MS Tasneem Shahrukh', 'MW'),
(189, 'CMN324', 'Art Direction', 3, 1, 20, '2308-MR Syed Ali Haider Rizvi', 'ST'),
(190, 'CMN325', 'Organizational Communication', 3, 1, 20, '2171-MS Fariya Hossain Khan', 'MW'),
(191, 'CMN403', 'Rural Development and Communication', 3, 1, 25, '2270-MS Raisa Rasheeka', 'ST'),
(192, 'CMN407', 'Methods in Media Research', 3, 1, 30, '2456-DR Shah Nister Kabir', 'ST'),
(193, 'CMN412', 'Narrative Video Production', 3, 1, 15, '2511-MR Rafee Muhammad Tamjid', 'ST'),
(194, 'CMN414', 'Communication Policy and Planning', 3, 1, 25, '2164-MR Mohammad Masud Chowdhury', 'ST'),
(195, 'CMN420', 'Development Reporting', 3, 1, 20, '2154-MR Philip Gain', 'ST'),
(196, 'CMN421', 'Business Journalism', 3, 1, 20, '2340-MR Mahmood Menon Khan', 'MW'),
(197, 'CMN422', 'Packaging and Print Promotions', 3, 1, 25, '2258-MS Tasneem Shahrukh', 'ST'),
(198, 'CMN429', 'New Media Communications', 3, 1, 20, '2164-MR Mohammad Masud Chowdhury', 'MW'),
(199, 'CMN498', 'Internship', 6, 1, 25, '2171-MS Fariya Hossain Khan', 'A'),
(200, 'CMN499', 'Senior Project', 6, 1, 25, '2270-MS Raisa Rasheeka', 'A'),
(201, 'CSC101', 'Introduction to Computer Science', 3, 1, 30, 'T001-00 TBA TBA', 'ST'),
(202, 'CSC101', 'Introduction to Computer Science', 3, 2, 36, '4449-MR Sheikh Abujar', 'ST'),
(203, 'CSC101', 'Introduction to Computer Science', 3, 3, 36, '4408-MR Asif Bin Khaled', 'ST'),
(204, 'CSC101', 'Introduction to Computer Science', 3, 4, 36, '4408-MR Asif Bin Khaled', 'ST'),
(205, 'CSC101', 'Introduction to Computer Science', 3, 5, 37, '4449-MR Sheikh Abujar', 'MW'),
(206, 'CSC101', 'Introduction to Computer Science', 3, 6, 35, '4446-DR Yusuf Mahbubul Islam', 'MW'),
(207, 'CSC101', 'Introduction to Computer Science', 3, 7, 36, '4416-MR Md. Fahad Monir', 'MW'),
(208, 'CSC101', 'Introduction to Computer Science', 3, 8, 35, '4416-MR Md. Fahad Monir', 'MW'),
(209, 'CSC101', 'Introduction to Computer Science', 3, 9, 30, 'T001-00 TBA TBA', 'ST'),
(210, 'CSC101', 'Introduction to Computer Science', 3, 10, 36, '4102-DR Mohammed Anwer', 'ST'),
(211, 'CSC101L', 'Lab for CSC101', 1, 1, 30, 'T001-00 TBA TBA', 'S'),
(212, 'CSC101L', 'Lab for CSC101', 1, 2, 36, '4449-MR Sheikh Abujar', 'T'),
(213, 'CSC101L', 'Lab for CSC101', 1, 3, 36, '4408-MR Asif Bin Khaled', 'S'),
(214, 'CSC101L', 'Lab for CSC101', 1, 4, 36, '4408-MR Asif Bin Khaled', 'S'),
(215, 'CSC101L', 'Lab for CSC101', 1, 5, 37, '4449-MR Sheikh Abujar', 'M'),
(216, 'CSC101L', 'Lab for CSC101', 1, 6, 35, '4446-DR Yusuf Mahbubul Islam', 'M'),
(217, 'CSC101L', 'Lab for CSC101', 1, 7, 36, '4416-MR Md. Fahad Monir', 'M'),
(218, 'CSC101L', 'Lab for CSC101', 1, 8, 36, '4416-MR Md. Fahad Monir', 'M'),
(219, 'CSC101L', 'Lab for CSC101', 1, 9, 30, 'T001-00 TBA TBA', 'T'),
(220, 'CSC101L', 'Lab for CSC101', 1, 10, 36, '4102-DR Mohammed Anwer', 'S'),
(221, 'CSC121', 'Introduction to Computer Programming Language', 3, 1, 30, '4161-MR Subrata Kumar Dey', 'ST'),
(222, 'CSC121L', 'Lab for CSC121', 1, 1, 30, '4161-MR Subrata Kumar Dey', 'S'),
(223, 'CSC201', 'Discrete Mathematics', 3, 1, 46, '4228-DR Habib Bin Muzaffar', 'ST'),
(224, 'CSC201', 'Discrete Mathematics', 3, 2, 46, '4228-DR Habib Bin Muzaffar', 'MW'),
(225, 'CSC201', 'Discrete Mathematics', 3, 3, 48, '4375-MR Mustafa Nizamul Aziz', 'MW'),
(226, 'CSC201', 'Discrete Mathematics', 3, 4, 46, '4475-DR Sejuti Rahman', 'MW'),
(227, 'CSC301', 'Finite Automata and Computability', 3, 1, 46, '4447-PROF A. R. Azimul Hoque', 'T'),
(228, 'CSC301', 'Finite Automata and Computability', 3, 2, 46, '4241-DR Md. Ashraful Amin', 'M'),
(229, 'CSC301', 'Finite Automata and Computability', 3, 3, 46, '4362-MR Bijoy Rahman Arif', 'MW'),
(230, 'CSE104', 'Electrical Circuit Analysis', 3, 1, 50, '4467-MS Nashid Sultana', 'ST'),
(231, 'CSE104', 'Electrical Circuit Analysis', 3, 2, 50, '4297-MR M. Ishtiaque Rahman', 'ST'),
(232, 'CSE104', 'Electrical Circuit Analysis', 3, 3, 50, '4285-DR Ferdows Zahid', 'ST'),
(233, 'CSE104', 'Electrical Circuit Analysis', 3, 4, 50, '4467-MS Nashid Sultana', 'MW'),
(234, 'CSE104L', 'Lab work based on CSE 104', 1, 1, 50, '4467-MS Nashid Sultana', 'S'),
(235, 'CSE104L', 'Lab work based on CSE 104', 1, 2, 50, '4297-MR M. Ishtiaque Rahman', 'S'),
(236, 'CSE104L', 'Lab work based on CSE 104', 1, 3, 50, '4467-MS Nashid Sultana', 'S'),
(237, 'CSE104L', 'Lab work based on CSE 104', 1, 4, 50, '4467-MS Nashid Sultana', 'M'),
(238, 'CSE203', 'Data Structure', 3, 1, 37, '4397-MR Mohammad Motiur Rahman', 'ST'),
(239, 'CSE203', 'Data Structure', 3, 2, 37, '4453-MS Moumita Asad', 'ST'),
(240, 'CSE203', 'Data Structure', 3, 3, 37, '4453-MS Moumita Asad', 'MW'),
(241, 'CSE203', 'Data Structure', 3, 4, 37, '4397-MR Mohammad Motiur Rahman', 'MW'),
(242, 'CSE203', 'Data Structure', 3, 5, 37, '4449-MR Sheikh Abujar', 'MW'),
(243, 'CSE203', 'Data Structure', 3, 6, 37, '4453-MS Moumita Asad', 'ST'),
(244, 'CSE203L', 'Data Structure Lab', 1, 1, 37, '4397-MR Mohammad Motiur Rahman', 'S'),
(245, 'CSE203L', 'Data Structure Lab', 1, 2, 37, '4453-MS Moumita Asad', 'T'),
(246, 'CSE203L', 'Data Structure Lab', 1, 3, 37, '4453-MS Moumita Asad', 'M'),
(247, 'CSE203L', 'Data Structure Lab', 1, 4, 37, '4397-MR Mohammad Motiur Rahman', 'W'),
(248, 'CSE203L', 'Data Structure Lab', 1, 5, 37, '4449-MR Sheikh Abujar', 'W'),
(249, 'CSE203L', 'Data Structure Lab', 1, 6, 37, '4453-MS Moumita Asad', 'S'),
(250, 'CSE204', 'Digital Logic Design', 3, 1, 40, '4433-MR Hamidur Rahman', 'ST'),
(251, 'CSE204', 'Digital Logic Design', 3, 2, 40, '4251-MR Md. Raihan Bin Rafique', 'ST'),
(252, 'CSE204', 'Digital Logic Design', 3, 3, 35, 'T001-00 TBA TBA', 'MW'),
(253, 'CSE204', 'Digital Logic Design', 3, 4, 40, '4433-MR Hamidur Rahman', 'MW'),
(254, 'CSE204L', 'Labwork based on CSE 204', 1, 1, 40, '4251-MR Md. Raihan Bin Rafique', 'T'),
(255, 'CSE204L', 'Labwork based on CSE 204', 1, 2, 40, '4251-MR Md. Raihan Bin Rafique', 'T'),
(256, 'CSE204L', 'Labwork based on CSE 204', 1, 3, 30, 'T001-00 TBA TBA', 'W'),
(257, 'CSE204L', 'Labwork based on CSE 204', 1, 4, 40, '4251-MR Md. Raihan Bin Rafique', 'W'),
(258, 'CSE210', 'Electronics I', 3, 1, 35, '4273-MR Sarwar Shahidi', 'ST'),
(259, 'CSE210', 'Electronics I', 3, 2, 40, '4406-MR Mohammad Rejwan Uddin', 'ST'),
(260, 'CSE210', 'Electronics I', 3, 3, 40, '4374-MR Wahidul Hasan', 'MW'),
(261, 'CSE210L', 'Labwork based on CSE 210', 1, 1, 30, '4273-MR Sarwar Shahidi', 'T'),
(262, 'CSE210L', 'Labwork based on CSE 210', 1, 2, 45, '4406-MR Mohammad Rejwan Uddin', 'S'),
(263, 'CSE210L', 'Labwork based on CSE 210', 1, 3, 40, '4374-MR Wahidul Hasan', 'M'),
(264, 'CSE211', 'Algorithms', 3, 1, 30, 'T001-00 TBA TBA', 'ST'),
(265, 'CSE211', 'Algorithms', 3, 2, 43, '4448-DR Farzana Rahman', 'ST'),
(266, 'CSE211', 'Algorithms', 3, 3, 35, '4408-MR Asif Bin Khaled', 'MW'),
(267, 'CSE211', 'Algorithms', 3, 4, 35, '4408-MR Asif Bin Khaled', 'MW'),
(268, 'CSE211', 'Algorithms', 3, 5, 30, '4448-DR Farzana Rahman', 'MW'),
(269, 'CSE211L', 'Labwork based on CSE 211', 1, 1, 30, 'T001-00 TBA TBA', 'T'),
(270, 'CSE211L', 'Labwork based on CSE 211', 1, 2, 43, '4448-DR Farzana Rahman', 'T'),
(271, 'CSE211L', 'Labwork based on CSE 211', 1, 3, 35, '4408-MR Asif Bin Khaled', 'W'),
(272, 'CSE211L', 'Labwork based on CSE 211', 1, 4, 35, '4408-MR Asif Bin Khaled', 'W'),
(273, 'CSE211L', 'Labwork based on CSE 211', 1, 5, 30, '4448-DR Farzana Rahman', 'W'),
(274, 'CSE213', 'Object Oriented Programming', 3, 1, 30, 'T001-00 TBA TBA', 'ST'),
(275, 'CSE213', 'Object Oriented Programming', 3, 2, 38, '4161-MR Subrata Kumar Dey', 'ST'),
(276, 'CSE213', 'Object Oriented Programming', 3, 3, 38, '4161-MR Subrata Kumar Dey', 'MW'),
(277, 'CSE213', 'Object Oriented Programming', 3, 4, 38, '4161-MR Subrata Kumar Dey', 'MW'),
(278, 'CSE213L', 'Labwork based on CSE 213', 1, 1, 30, 'T001-00 TBA TBA', 'S'),
(279, 'CSE213L', 'Labwork based on CSE 213', 1, 2, 38, '4161-MR Subrata Kumar Dey', 'S'),
(280, 'CSE213L', 'Labwork based on CSE 213', 1, 3, 38, '4161-MR Subrata Kumar Dey', 'M'),
(281, 'CSE213L', 'Labwork based on CSE 213', 1, 4, 38, '4161-MR Subrata Kumar Dey', 'W'),
(282, 'CSE214', 'Computer Organization & Architecture', 3, 1, 40, '4137-MR Mohammad Noor Nabi', 'ST'),
(283, 'CSE214', 'Computer Organization & Architecture', 3, 2, 40, '4137-MR Mohammad Noor Nabi', 'ST'),
(284, 'CSE214', 'Computer Organization & Architecture', 3, 3, 30, 'T001-00 TBA TBA', 'MW'),
(285, 'CSE216', 'Microprocessor Interfacing & Assembly Language', 3, 1, 50, '4242-MR Prof. Farruk Ahmed', 'ST'),
(286, 'CSE216', 'Microprocessor Interfacing & Assembly Language', 3, 2, 50, '4242-MR Prof. Farruk Ahmed', 'ST'),
(287, 'CSE216', 'Microprocessor Interfacing & Assembly Language', 3, 3, 30, '4273-MR Sarwar Shahidi', 'MW'),
(288, 'CSE216L', 'Labwork based on CSE 216', 1, 1, 35, '4427-MR Rubayed Mehedi', 'S'),
(289, 'CSE216L', 'Labwork based on CSE 216', 1, 2, 35, '4427-MR Rubayed Mehedi', 'S'),
(290, 'CSE216L', 'Labwork based on CSE 216', 1, 3, 30, '4273-MR Sarwar Shahidi', 'M'),
(291, 'CSE303', 'Database Management', 3, 1, 40, '4348-MR Md. Abu Sayed', 'ST'),
(292, 'CSE303', 'Database Management', 3, 2, 40, '4434-MS Sadita Ahmed', 'MW'),
(293, 'CSE303', 'Database Management', 3, 3, 40, '4348-MR Md. Abu Sayed', 'MW'),
(294, 'CSE303L', 'Labwork based on CSE303', 1, 1, 40, '4348-MR Md. Abu Sayed', 'S'),
(295, 'CSE303L', 'Labwork based on CSE303', 1, 2, 40, '4434-MS Sadita Ahmed', 'M'),
(296, 'CSE303L', 'Labwork based on CSE303', 1, 3, 40, '4348-MR Md. Abu Sayed', 'W'),
(297, 'CSE307', 'System Analysis and Design', 3, 1, 40, '4473-MS Farzana Sadia', 'ST'),
(298, 'CSE307', 'System Analysis and Design', 3, 2, 40, '4434-MS Sadita Ahmed', 'MW'),
(299, 'CSE307', 'System Analysis and Design', 3, 3, 40, '4280-MS Nujhat Nahar', 'ST'),
(300, 'CSE309', 'Web Application & Internet', 3, 1, 40, '4251-MR Md. Raihan Bin Rafique', 'ST'),
(301, 'CSE309', 'Web Application & Internet', 3, 2, 40, '4251-MR Md. Raihan Bin Rafique', 'MW'),
(302, 'CSE310', 'Electronics II', 3, 1, 35, '4285-DR Ferdows Zahid', 'ST'),
(303, 'CSE310', 'Electronics II', 3, 2, 35, '4285-DR Ferdows Zahid', 'ST'),
(304, 'CSE310L', 'Labwork based on CSE 310', 1, 1, 35, '4472-MR Azfar Hossain', 'T'),
(305, 'CSE310L', 'Labwork based on CSE 310', 1, 2, 35, '4472-MR Azfar Hossain', 'M'),
(306, 'CSE313', 'Compiler Construction', 3, 1, 53, '4362-MR Bijoy Rahman Arif', 'ST'),
(307, 'CSE313', 'Compiler Construction', 3, 2, 53, '4362-MR Bijoy Rahman Arif', 'ST'),
(308, 'CSE315', 'Design of Operating System', 3, 1, 50, '4137-MR Mohammad Noor Nabi', 'ST'),
(309, 'CSE315', 'Design of Operating System', 3, 2, 50, '4137-MR Mohammad Noor Nabi', 'MW'),
(310, 'CSE316', 'Data Communication & Computer Networks', 3, 1, 30, 'T001-00 TBA TBA', 'ST'),
(311, 'CSE316', 'Data Communication & Computer Networks', 3, 2, 45, '4383-DR Faisal Uddin', 'ST'),
(312, 'CSE316', 'Data Communication & Computer Networks', 3, 3, 46, '4474-DR Mst. Najnin Sultana', 'MW'),
(313, 'CSE316', 'Data Communication & Computer Networks', 3, 4, 46, '4474-DR Mst. Najnin Sultana', 'MW'),
(314, 'CSE316L', 'Labwork based on CSE 316', 1, 1, 30, 'T001-00 TBA TBA', 'T'),
(315, 'CSE316L', 'Labwork based on CSE 316', 1, 2, 45, '4474-DR Mst. Najnin Sultana', 'T'),
(316, 'CSE316L', 'Labwork based on CSE 316', 1, 3, 46, '4474-DR Mst. Najnin Sultana', 'M'),
(317, 'CSE316L', 'Labwork based on CSE 316', 1, 4, 46, '4474-DR Mst. Najnin Sultana', 'W'),
(318, 'CSE317', 'Numerical Methods', 3, 1, 39, '4401-MR AKM Mahbubur Rahman', 'ST'),
(319, 'CSE317', 'Numerical Methods', 3, 2, 38, '4375-MR Mustafa Nizamul Aziz', 'MW'),
(320, 'CSE317', 'Numerical Methods', 3, 3, 33, '4336-DR Amin Ahsan Ali', 'MW'),
(321, 'CSE317L', 'Labwork based on CSE317', 1, 1, 39, '4401-MR AKM Mahbubur Rahman', 'S'),
(322, 'CSE317L', 'Labwork based on CSE317', 1, 2, 38, '4375-MR Mustafa Nizamul Aziz', 'M'),
(323, 'CSE317L', 'Labwork based on CSE317', 1, 3, 33, '4336-DR Amin Ahsan Ali', 'W'),
(324, 'CSE406', 'Cryptography and Network Security', 3, 1, 50, '4432-DR Al-Sakib Khan Pathan', 'S'),
(325, 'CSE417', 'Data Mining and Warehouse', 3, 1, 51, '4389-MR Mohammad Shibli Kaysar', 'S'),
(326, 'CSE420', 'Image Processing', 3, 1, 35, '4466-DR Md. Mehedi Hasan', 'M'),
(327, 'CSE425', 'Artificial Intelligence', 3, 1, 35, '4336-DR Amin Ahsan Ali', 'W'),
(328, 'CSE433', 'Introduction to Parallel Programming', 3, 1, 35, '3620-DR Zoha Rahman', 'T'),
(329, 'CSE434', 'Advance Programming in UNIX', 3, 1, 50, '4137-MR Mohammad Noor Nabi', 'W'),
(330, 'CSE451', 'Software Engineering', 3, 1, 50, '4280-MS Nujhat Nahar', 'M'),
(331, 'CSE454', 'Software Engineering Process Management', 3, 1, 35, '4473-MS Farzana Sadia', 'S'),
(332, 'CSE457', 'Project Management', 3, 1, 40, '4280-MS Nujhat Nahar', 'T'),
(333, 'CSE464', 'Mobile Application Development', 3, 1, 30, 'T001-00 TBA TBA', 'W'),
(334, 'CSE498', 'Senior Project', 6, 1, 10, '4184-DR Mahady Hasan', 'F'),
(335, 'CSE498', 'Senior Project', 6, 2, 10, '4242-MR Prof. Farruk Ahmed', 'F'),
(336, 'CSE498', 'Senior Project', 6, 3, 10, '4241-DR Md. Ashraful Amin', 'F'),
(337, 'CSE498', 'Senior Project', 6, 4, 10, '4285-DR Ferdows Zahid', 'F'),
(338, 'CSE498', 'Senior Project', 6, 5, 10, '4382-DR Tarem Ahmed', 'A'),
(339, 'CSE498', 'Senior Project', 6, 6, 10, '4336-DR Amin Ahsan Ali', 'A'),
(340, 'CSE498', 'Senior Project', 6, 7, 10, '4383-DR Faisal Uddin', 'R'),
(341, 'CSE498', 'Senior Project', 6, 8, 10, '4401-MR AKM Mahbubur Rahman', 'F'),
(342, 'CSE498', 'Senior Project', 6, 9, 10, '4448-DR Farzana Rahman', 'R'),
(343, 'CSE499', 'Internship Program', 3, 1, 10, '4137-MR Mohammad Noor Nabi', 'A'),
(344, 'CSE499', 'Internship Program', 3, 2, 10, '4161-MR Subrata Kumar Dey', 'A'),
(345, 'CSE499', 'Internship Program', 3, 3, 10, '4453-MS Moumita Asad', 'A'),
(346, 'CSE499', 'Internship Program', 3, 4, 10, '4362-MR Bijoy Rahman Arif', 'A'),
(347, 'CSE499', 'Internship Program', 3, 5, 10, '4348-MR Md. Abu Sayed', 'A'),
(348, 'CSE499', 'Internship Program', 3, 6, 10, '4397-MR Mohammad Motiur Rahman', 'A'),
(349, 'CSE499', 'Internship Program', 3, 7, 10, '4449-MR Sheikh Abujar', 'A'),
(350, 'CSE499', 'Internship Program', 3, 8, 10, '4376-MR Sanzar Adnan Alam', 'A'),
(351, 'CSE499', 'Internship Program', 3, 9, 10, '4416-MR Md. Fahad Monir', 'A'),
(352, 'CSE499', 'Internship Program', 3, 10, 10, '4408-MR Asif Bin Khaled', 'A'),
(353, 'CSE499', 'Internship Program', 3, 11, 10, '4409-MS Ajmiri Sabrina Khan', 'A'),
(354, 'CSE499', 'Internship Program', 3, 12, 10, '4449-MR Sheikh Abujar', 'A'),
(355, 'CSE499', 'Internship Program', 3, 13, 10, '4453-MS Moumita Asad', 'A'),
(356, 'ECN200', 'Introduction to Economics', 3, 1, 35, '3491-MS Nuren Nirvana Brishti', 'ST'),
(357, 'ECN200', 'Introduction to Economics', 3, 2, 35, '3489-MS Fahmida Islam', 'ST'),
(358, 'ECN200', 'Introduction to Economics', 3, 3, 35, '3490-MS Nuzhat Sharmeen', 'MW'),
(359, 'ECN201', 'Principles of Microeconomics', 3, 1, 45, '3463-MR Md. Kamrul Islam', 'ST'),
(360, 'ECN201', 'Principles of Microeconomics', 3, 2, 45, '3491-MS Nuren Nirvana Brishti', 'MW'),
(361, 'ECN201', 'Principles of Microeconomics', 3, 3, 45, '3467-MS Nabila Maruf', 'ST'),
(362, 'ECN201', 'Principles of Microeconomics', 3, 4, 45, '3632-DR Meherun Ahmed', 'ST'),
(363, 'ECN201', 'Principles of Microeconomics', 3, 5, 45, '3461-MS Mumtahina Islam', 'ST'),
(364, 'ECN201', 'Principles of Microeconomics', 3, 6, 45, '3369-MR Khawaja Saifur Rahman', 'ST'),
(365, 'ECN201', 'Principles of Microeconomics', 3, 7, 45, '3463-MR Md. Kamrul Islam', 'MW'),
(366, 'ECN201', 'Principles of Microeconomics', 3, 8, 46, '3490-MS Nuzhat Sharmeen', 'MW'),
(367, 'ECN201', 'Principles of Microeconomics', 3, 9, 45, '3467-MS Nabila Maruf', 'MW'),
(368, 'ECN201', 'Principles of Microeconomics', 3, 10, 45, '3461-MS Mumtahina Islam', 'MW'),
(369, 'ECN201', 'Principles of Microeconomics', 3, 11, 45, '3461-MS Mumtahina Islam', 'MW'),
(370, 'ECN202', 'Principles of Macroeconomics', 3, 1, 42, '3490-MS Nuzhat Sharmeen', 'ST'),
(371, 'ECN202', 'Principles of Macroeconomics', 3, 2, 42, '3298-Mr. Shamil M Al-Islam', 'ST'),
(372, 'ECN202', 'Principles of Macroeconomics', 3, 3, 42, '3621-DR Md. Khaled Saifullah', 'ST'),
(373, 'ECN202', 'Principles of Macroeconomics', 3, 4, 42, '3467-MS Nabila Maruf', 'ST'),
(374, 'ECN202', 'Principles of Macroeconomics', 3, 5, 42, '3298-Mr. Shamil M Al-Islam', 'MW'),
(375, 'ECN202', 'Principles of Macroeconomics', 3, 6, 42, '3463-MR Md. Kamrul Islam', 'MW'),
(376, 'ECN202', 'Principles of Macroeconomics', 3, 7, 43, '3369-MR Khawaja Saifur Rahman', 'MW'),
(377, 'ECN202', 'Principles of Macroeconomics', 3, 8, 42, '3369-MR Khawaja Saifur Rahman', 'MW'),
(378, 'ECN202', 'Principles of Macroeconomics', 3, 9, 42, '3494-DR Md. Shahnawaz Karim', 'MW'),
(379, 'ECN203', 'Mathematics for Economics', 3, 1, 30, '3461-MS Mumtahina Islam', 'ST'),
(380, 'ECN220', 'Economy of Bangladesh', 3, 1, 30, '3621-DR Md. Khaled Saifullah', 'MW'),
(381, 'ECN301', 'Intermediate Microeconomics', 3, 1, 30, '3467-MS Nabila Maruf', 'MW'),
(382, 'ECN302', 'Intermediate Macroeconomics', 3, 1, 30, '3463-MR Md. Kamrul Islam', 'MW'),
(383, 'ECN320', 'Econometrics', 3, 1, 24, '3565-DR Shahriar Kabir', 'MW'),
(384, 'ECN330', 'Development Economics', 3, 1, 30, '3490-MS Nuzhat Sharmeen', 'ST'),
(385, 'ECN340', 'Public Finance', 3, 1, 30, '3463-MR Md. Kamrul Islam', 'ST'),
(386, 'ECN401', 'Microeconomic Theory', 3, 1, 30, '3298-Mr. Shamil M Al-Islam', 'ST'),
(387, 'ECN402', 'Macroeconomic Theory', 3, 1, 30, '3494-DR Md. Shahnawaz Karim', 'ST'),
(388, 'ECN425', 'Mathematical Economics', 3, 1, 30, '3565-DR Shahriar Kabir', 'ST'),
(389, 'ECN435', 'Game Theory', 3, 1, 30, '3298-Mr. Shamil M Al-Islam', 'MW'),
(390, 'ECN441', 'Natural Resource Economics', 3, 1, 30, 'T001-00 TBA TBA', 'MW'),
(391, 'ECN470', 'International Finance', 3, 1, 31, '3369-MR Khawaja Saifur Rahman', 'ST'),
(392, 'ECN486', 'Research Methodology', 3, 1, 30, '3494-DR Md. Shahnawaz Karim', 'MW'),
(393, 'ECN490', 'Research Project/ Thesis', 6, 1, 30, '3565-DR Shahriar Kabir', 'ST'),
(394, 'EEE131', 'Electrical Circuit - I', 3, 1, 30, '4275-MS Tahsin F. Ara Nayna', 'ST'),
(395, 'EEE131', 'Electrical Circuit - I', 3, 2, 30, '4275-MS Tahsin F. Ara Nayna', 'MW'),
(396, 'EEE132', 'Introduction to Materials and Chemistry', 3, 1, 40, '4286-DR Mustafa Habib Chowdhury', 'MW'),
(397, 'EEE211', 'Electrical Circuit-II', 3, 1, 42, '4240-DR Kafiul Islam', 'ST'),
(398, 'EEE211L', 'Electrical Circuit Lab', 1, 1, 42, '4457-MR Md. Iftadul Islam Sakib', 'S'),
(399, 'EEE211L', 'Electrical Circuit Lab', 1, 2, 42, '4457-MR Md. Iftadul Islam Sakib', 'W'),
(400, 'EEE221', 'Electronics - I', 3, 1, 40, '4142-MS Afroza Sultana', 'ST'),
(401, 'EEE222L', 'Electrical & Electronic Circuits Simulation Lab', 1, 1, 42, '4462-MR Nazmus Sakib', 'T'),
(402, 'EEE222L', 'Electrical & Electronic Circuits Simulation Lab', 1, 2, 42, '4462-MR Nazmus Sakib', 'M'),
(403, 'EEE223', 'Mechanical Engineering Fundamentals', 3, 1, 42, '4351-MS Navila Rahman Nadi', 'ST'),
(404, 'EEE231', 'Signals and Systems', 3, 1, 40, '4361-MR Shovasis Kumar Biswas', 'MW'),
(405, 'EEE232', 'Digital Logic Design', 3, 1, 40, '4142-MS Afroza Sultana', 'ST'),
(406, 'EEE232L', 'Digital Logic Design Lab', 1, 1, 20, '4458-MR Md. Tawhid Islam Opu', 'T'),
(407, 'EEE232L', 'Digital Logic Design Lab', 1, 2, 20, '4458-MR Md. Tawhid Islam Opu', 'M'),
(408, 'EEE233', 'Energy Conversion - I', 3, 1, 50, '4200-DR Shahriar Khan', 'MW'),
(409, 'EEE234', 'Electronics-II', 3, 1, 42, '4361-MR Shovasis Kumar Biswas', 'MW'),
(410, 'EEE234L', 'Electronics Lab', 1, 1, 20, '4361-MR Shovasis Kumar Biswas', 'T'),
(411, 'EEE234L', 'Electronics Lab', 1, 2, 30, '4361-MR Shovasis Kumar Biswas', 'T'),
(412, 'EEE312', 'Energy Conversion – II', 3, 1, 40, '4190-DR Khosru Mohammad Salim', 'MW'),
(413, 'EEE312L', 'Energy Conversion Lab', 1, 1, 15, '4352-MS Zaima Tasneem', 'W'),
(414, 'EEE312L', 'Energy Conversion Lab', 1, 2, 15, '4352-MS Zaima Tasneem', 'M'),
(415, 'EEE313', 'Electromagnetic Fields and Waves', 3, 1, 40, '4286-DR Mustafa Habib Chowdhury', 'ST'),
(416, 'EEE314L', 'Numerical Technique Lab', 1, 1, 30, '4360-MR Mohammad Nasfikur Rahman Khan', 'T'),
(417, 'EEE314L', 'Numerical Technique Lab', 1, 2, 20, 'T001-00 TBA TBA', 'W'),
(418, 'EEE315L', 'Electrical and Electronic Project Lab', 1, 1, 30, '4406-MR Mohammad Rejwan Uddin', 'W'),
(419, 'EEE315L', 'Electrical and Electronic Project Lab', 1, 2, 20, '4406-MR Mohammad Rejwan Uddin', 'T'),
(420, 'EEE316L', 'Engineering Drawing and Electrical Services Design', 1, 1, 20, '4360-MR Mohammad Nasfikur Rahman Khan', 'T'),
(421, 'EEE316L', 'Engineering Drawing and Electrical Services Design', 1, 2, 20, 'T001-00 TBA TBA', 'M'),
(422, 'EEE321', 'Digital Signal Processing', 3, 1, 40, '4240-DR Kafiul Islam', 'MW'),
(423, 'EEE321L', 'Digital Signal Processing Lab', 1, 1, 20, '4411-MS Fauzia Hoque Shorna', 'M'),
(424, 'EEE321L', 'Digital Signal Processing Lab', 1, 2, 20, '4411-MS Fauzia Hoque Shorna', 'W'),
(425, 'EEE323', 'Microprocessor and Interfacing', 3, 1, 40, '4360-MR Mohammad Nasfikur Rahman Khan', 'MW'),
(426, 'EEE323L', 'Microprocessor and Interfacing Lab', 1, 1, 20, '4351-MS Navila Rahman Nadi', 'S'),
(427, 'EEE323L', 'Microprocessor and Interfacing Lab', 1, 2, 20, '4351-MS Navila Rahman Nadi', 'T'),
(428, 'EEE332', 'Power Electronics and Drives', 3, 1, 40, '4212-DR Abdur Razzak', 'MW'),
(429, 'EEE332L', 'Power Electronics and Drives Lab', 1, 1, 20, '4459-MR Md. Rezanul Haque', 'S'),
(430, 'EEE332L', 'Power Electronics and Drives Lab', 1, 2, 20, '4459-MR Md. Rezanul Haque', 'W'),
(431, 'EEE333', 'Power System - I', 3, 1, 40, '4351-MS Navila Rahman Nadi', 'MW'),
(432, 'EEE334', 'Embedded Systems', 3, 1, 20, '4406-MR Mohammad Rejwan Uddin', 'ST'),
(433, 'EEE334', 'Embedded Systems', 3, 2, 25, '4406-MR Mohammad Rejwan Uddin', 'MW'),
(434, 'EEE400', 'Final Year Design Project', 6, 1, 10, '4212-DR Abdur Razzak', 'R'),
(435, 'EEE400', 'Final Year Design Project', 6, 2, 10, '4200-DR Shahriar Khan', 'R'),
(436, 'EEE400', 'Final Year Design Project', 6, 3, 13, '4190-DR Khosru Mohammad Salim', 'R'),
(437, 'EEE400', 'Final Year Design Project', 6, 4, 10, '4199-DR Feroz Ahmed', 'R'),
(438, 'EEE400', 'Final Year Design Project', 6, 5, 10, '4240-DR Kafiul Islam', 'R'),
(439, 'EEE400', 'Final Year Design Project', 6, 6, 10, '4286-DR Mustafa Habib Chowdhury', 'R'),
(440, 'EEE400', 'Final Year Design Project', 6, 7, 6, '4455-DR Touhidur Rahman', 'R'),
(441, 'EEE411', 'Control Systems', 3, 1, 40, '4212-DR Abdur Razzak', 'ST'),
(442, 'EEE411L', 'Control Systems Lab', 1, 1, 20, '4352-MS Zaima Tasneem', 'T'),
(443, 'EEE411L', 'Control Systems Lab', 1, 2, 20, '4352-MS Zaima Tasneem', 'W'),
(444, 'EEE419', 'Power System - II', 3, 1, 50, '4200-DR Shahriar Khan', 'ST'),
(445, 'EEE419L', 'Power System Lab', 1, 1, 30, '4297-MR M. Ishtiaque Rahman', 'W'),
(446, 'EEE422', 'Ethics, Engineering Economics and Management', 3, 1, 40, '4324-MR Fokhruz Zaman', 'ST'),
(447, 'EEE423L', 'Sensor and Instrumentation Lab', 1, 1, 32, '4352-MS Zaima Tasneem', 'M'),
(448, 'EEE436', 'Switchgear and Protection', 3, 1, 40, '4351-MS Navila Rahman Nadi', 'MW'),
(449, 'EEE438', 'Renewable Energy Technology', 3, 1, 40, '4190-DR Khosru Mohammad Salim', 'ST'),
(450, 'EEE466', 'VLSI Design', 3, 1, 40, '4455-DR Touhidur Rahman', 'MW'),
(451, 'EEE469', 'Robotics and Mechatronics', 3, 1, 40, '4360-MR Mohammad Nasfikur Rahman Khan', 'MW'),
(452, 'EEE497', 'Internship', 3, 1, 6, '4142-MS Afroza Sultana', 'A'),
(453, 'EEE497', 'Internship', 3, 2, 6, '4275-MS Tahsin F. Ara Nayna', 'A'),
(454, 'EEE497', 'Internship', 3, 3, 6, '4351-MS Navila Rahman Nadi', 'A'),
(455, 'EEE499', 'Internship Program', 6, 1, 6, '4142-MS Afroza Sultana', 'F'),
(456, 'EEE499', 'Internship Program', 6, 2, 6, '4275-MS Tahsin F. Ara Nayna', 'F'),
(457, 'EEE499', 'Internship Program', 6, 3, 6, '4351-MS Navila Rahman Nadi', 'F'),
(458, 'ELL101', 'Legal Terminology and Phrases', 3, 1, 30, '2502-MS Afroza Bilkis', 'ST'),
(459, 'ELL101', 'Legal Terminology and Phrases', 3, 2, 30, '2391-MS Nabila Tahsin Farah', 'MW'),
(460, 'ELL101', 'Legal Terminology and Phrases', 3, 3, 25, '2503-MR Nuran Choudhury', 'ST'),
(461, 'ELT201', 'English Language', 3, 1, 30, '2132-MS Rezina Nazneen Rimi', 'ST'),
(462, 'ELT203', 'The History of English', 3, 1, 30, '2106-MR Towhid Bin Muzaffar', 'ST'),
(463, 'ELT204', 'Advanced English Grammar', 3, 1, 30, '2002-MS Mithila Mahfuz', 'ST'),
(464, 'ELT301', 'Introduction to Linguistics', 3, 1, 30, '2106-MR Towhid Bin Muzaffar', 'ST'),
(465, 'ELT303', 'Second Language Acquisition', 3, 1, 30, '2136-MR Md. Shaiful Islam', 'ST'),
(466, 'ELT304', 'English Language Teaching: Approaches and Methods', 3, 1, 30, '2132-MS Rezina Nazneen Rimi', 'MW'),
(467, 'ELT312', 'Syllabuses and Course Design', 3, 1, 30, '2002-MS Mithila Mahfuz', 'MW'),
(468, 'ELT401', 'Research Methodology', 3, 1, 30, '2515-DR Mahmud Hasan Khan', 'MW'),
(469, 'ELT411', 'Teaching and Learning Grammar', 3, 1, 30, '2002-MS Mithila Mahfuz', 'MW'),
(470, 'ELT414', 'Teaching Reading and Writing Skills', 3, 1, 30, '2136-MR Md. Shaiful Islam', 'ST'),
(471, 'ELT416', 'Testing', 3, 1, 30, '2002-MS Mithila Mahfuz', 'ST'),
(472, 'ELT499', 'Project/Thesis', 3, 1, 15, '2234-MS Naureen Rahnuma', 'R');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `Department Name` varchar(30) NOT NULL,
  `Department Head` varchar(30) NOT NULL,
  `School` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `Department Name`, `Department Head`, `School`) VALUES
(1, 'EEE', 'Dr. Md. Abdur Razzak', 'School of Engineering, Technology and Sciences (SETS)'),
(2, 'CSE', 'Dr Mahady Hasan', 'School of Engineering, Technology and Sciences (SETS)'),
(3, 'MIS', 'Dr Shahriar Kabir', 'School of Business and Entrepreneurship (SBE)'),
(4, 'English', 'Prof Niyaz Zaman', 'School of Liberal Arts and Social Sciences (SLASS)'),
(5, 'ENV', 'Dr K Ayaz Rabbani', 'School of Environment and Life Sciences (SELS)'),
(6, 'Pharmacy', 'Dr Sakiba Yasmin', 'School of Pharmacy and Public Health (SPPH)');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `year` int(5) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `marks` int(5) NOT NULL,
  `examtype` varchar(20) NOT NULL,
  `question` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `title`, `year`, `semester`, `marks`, `examtype`, `question`) VALUES
(2, 'EEE', 2022, 'Spring', 80, 'Final', 'uploads/2.txt');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `Group Title` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `Group Title`) VALUES
(1, 'Faculty'),
(2, 'Dean'),
(3, 'Students'),
(4, 'Department Head'),
(5, 'VC');

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` int(11) NOT NULL,
  `School Name` varchar(100) NOT NULL,
  `School Code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `School Name`, `School Code`) VALUES
(1, 'School of Business and Entrepreneurship', 'SBE'),
(2, 'School of Engineering, Technology and Sciences', 'SETS'),
(3, 'School of Environment and Life Sciences', 'SELS'),
(4, 'School of Liberal Arts and Social Sciences', 'SLASS'),
(5, 'School of Pharmacy and Public Health', 'SPPH');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `username`, `password`) VALUES
(1, 'atika', '5678'),
(2, 'Humayra', '5678');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `username`, `password`) VALUES
(1, 'Sadita Ahmed', '1234'),
(5, 'Dr Mahady Hasan', '1234'),
(6, 'Abu Sayed', 'abcd'),
(7, 'Arnoy Khan', 'efgh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
