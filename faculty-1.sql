-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2019 at 11:09 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faculty`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_code` varchar(45) NOT NULL,
  `course_name` varchar(90) NOT NULL,
  `num_hours` int(11) NOT NULL,
  `department` varchar(45) NOT NULL,
  `stud_year` varchar(45) NOT NULL,
  `degree_type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_code`, `course_name`, `num_hours`, `department`, `stud_year`, `degree_type`) VALUES
('CS001', 'Android', 3, 'CS', 'حاليا', 'master'),
('CS0010', 'Java I', 3, 'CS', 'حاليا', 'diploma'),
('CS0011', 'Java II', 3, 'CS', 'حاليا', 'doctorate'),
('CS002', 'Machine Learning', 3, 'CS', 'حاليا', 'master'),
('CS003', 'C++', 3, 'CS', 'حاليا', 'diploma'),
('CS004', 'C#', 3, 'CS', 'لاحقا', 'doctorate'),
('CS005', 'Assembly Language', 3, 'CS', 'لاحقا', 'master'),
('CS006', 'Data Structure', 3, 'CS', 'لاحقا', 'master'),
('CS007', 'File Structure', 3, 'CS', 'لاحقا', 'diploma'),
('CS008', 'Software Engineering I', 3, 'CS', 'لاحقا', 'diploma'),
('CS009', 'Software Engineering II', 3, 'CS', 'لاحقا', 'master'),
('IS001', 'Introduction to information system', 3, 'IS', 'حاليا', 'master'),
('IS002', 'Database I', 3, 'IS', 'حاليا', 'master'),
('IS003', 'Database II', 3, 'IS', 'حاليا', 'diploma'),
('IS004', 'Data Mining', 3, 'IS', 'لاحقا', 'doctorate'),
('IS005', 'System Analysis I', 3, 'IS', 'لاحقا', 'doctorate'),
('IS006', 'System Analysis II', 3, 'IS', 'لاحقا', 'diploma'),
('IT001', 'Network II', 3, 'IT', 'حاليا', 'master'),
('IT002', 'Network I', 3, 'IT', 'حاليا', 'master'),
('IT003', 'Image Processing', 3, 'IT', 'حاليا', 'doctorate'),
('IT004', 'Python', 3, 'IT', 'لاحقا', 'doctorate'),
('IT005', 'kkk', 3, 'IT', 'لاحقا', 'diploma'),
('IT006', 'Network I', 3, 'IT', 'لاحقا', 'diploma');

-- --------------------------------------------------------

--
-- Table structure for table `diploma`
--

CREATE TABLE `diploma` (
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `village` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  `government` varchar(45) NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `religion` varchar(45) NOT NULL,
  `national_id` bigint(14) NOT NULL,
  `recruitment_position` varchar(45) NOT NULL,
  `job` varchar(45) NOT NULL,
  `organization` varchar(45) NOT NULL,
  `address` varchar(60) NOT NULL,
  `telephone` bigint(11) NOT NULL,
  `bachelor` varchar(45) NOT NULL,
  `round` varchar(45) NOT NULL,
  `general_appreciation` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `specialization_appreciation` varchar(45) NOT NULL,
  `faculty` varchar(45) NOT NULL,
  `university` varchar(45) NOT NULL,
  `graduation_year` int(11) NOT NULL,
  `graduate_diploma` varchar(45) NOT NULL,
  `gd_round` varchar(45) NOT NULL,
  `gd_specialization` varchar(45) NOT NULL,
  `gd_appreciation` varchar(45) NOT NULL,
  `gd_faculty` varchar(45) NOT NULL,
  `gd_university` varchar(45) NOT NULL,
  `registered_scientific_section` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT 'لم يتم التحديد بعد',
  `interview_date` datetime DEFAULT NULL,
  `interview_rate` varchar(45) DEFAULT 'لم يتم التحديد بعد'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `diploma`
--

INSERT INTO `diploma` (`first_name`, `last_name`, `dob`, `village`, `section`, `government`, `nationality`, `religion`, `national_id`, `recruitment_position`, `job`, `organization`, `address`, `telephone`, `bachelor`, `round`, `general_appreciation`, `department`, `specialization_appreciation`, `faculty`, `university`, `graduation_year`, `graduate_diploma`, `gd_round`, `gd_specialization`, `gd_appreciation`, `gd_faculty`, `gd_university`, `registered_scientific_section`, `status`, `interview_date`, `interview_rate`) VALUES
('محمد', 'جمعة', '1980-04-09', '**', '**', 'الاسكندرية', 'مصري', 'مسلم', 9085476325948, 'مؤجل', 'مهندس شبكات', '**', '**', 1486547963, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '', 'حاسبات ومعلومات', 'المنوفية', 20000000, '**', '**', '**', '**', '**', '**', '**', 'مطابق للشروط', '2018-11-30 14:20:00', '3'),
('سيد', 'معوض', '1970-10-06', '**', '**', 'الغربية', 'مصري', 'مسلم', 9085476329944, 'مؤجل', 'مهندس شبكات', '**', '**', 1245694464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'مطابق للشروط', NULL, '4'),
('حسام', 'حسن', '1970-10-06', '**', '**', 'القاهرة', 'مصري', 'مسلم', 9085876324744, 'مؤجل', 'مهندس شبكات', '**', '**', 1147194464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'مطابق للشروط', NULL, '5'),
('احمد', 'بلال', '1970-10-06', '**', '**', 'الغربية', 'مصري', 'مسلم', 9085876329944, 'مؤجل', 'مهندس شبكات', '**', '**', 1247194464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'مطابق للشروط', NULL, '2'),
('اسامة', 'حسني', '1985-09-30', '**', '**', 'القاهرة', 'مصري', 'مسلم', 9997845231458, 'انهي الخدمة', 'مهندس برمجيات', '', '**', 1146316510, 'بكالريوس حاسبات ومعلومات', 'فبراير', 'ممتاز', 'علوم حاسب', 'ممتاز', 'حاسبات ومعلومات', 'حلوان', 2008, '**', '**', '**', '**', '**', '**', '**', 'مطابق للشروط', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `username` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `national_id` bigint(14) NOT NULL,
  `telephone` bigint(11) NOT NULL,
  `email` varchar(90) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`username`, `first_name`, `last_name`, `dob`, `national_id`, `telephone`, `email`, `password`) VALUES
('1', 'محمد', 'حسني', '2015-11-30', 14563269875621, 1146316599, 'ششش', '1'),
('2', 'محمد', 'عبدالوهاب', '0000-00-00', 14563269875629, 1146316597, 'aaaa', '2'),
('3', 'نادية', 'الجندي', '0000-00-00', 14563269875625, 1146316592, 'aaa@aaa', '3'),
('4', 'حورية', 'فرغلي', '0000-00-00', 14563269875624, 1146316591, 'a@a', '4'),
('5', 'محمد', 'حسني', '2015-11-30', 14563269875622, 1146316590, 'شش', '5');

-- --------------------------------------------------------

--
-- Table structure for table `doctoratee`
--

CREATE TABLE `doctoratee` (
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date DEFAULT NULL,
  `village` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `government` varchar(45) NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `religion` varchar(45) NOT NULL,
  `national_id` bigint(14) NOT NULL,
  `recruitment_position` varchar(45) NOT NULL,
  `job` varchar(45) NOT NULL,
  `organization` varchar(45) NOT NULL,
  `address` varchar(60) NOT NULL,
  `telephone` bigint(11) NOT NULL,
  `bachelor` varchar(45) NOT NULL,
  `round` varchar(45) NOT NULL,
  `general_appreciation` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `specialization_appreciation` varchar(45) NOT NULL,
  `faculty` varchar(45) NOT NULL,
  `university` varchar(45) NOT NULL,
  `graduation_year` int(11) NOT NULL,
  `graduate_diploma` varchar(45) NOT NULL,
  `gd_round` varchar(45) NOT NULL,
  `gd_specialization` varchar(45) NOT NULL,
  `gd_appreciation` varchar(45) NOT NULL,
  `gd_faculty` varchar(45) NOT NULL,
  `gd_university` varchar(45) NOT NULL,
  `master_degree` varchar(45) NOT NULL,
  `md_date` date DEFAULT NULL,
  `md_specialization` varchar(45) NOT NULL,
  `md_appreciation` varchar(45) NOT NULL,
  `md_faculty` varchar(45) NOT NULL,
  `md_university` varchar(45) NOT NULL,
  `registered_scientific_section` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT 'لم يتم التحديد بعد',
  `interview_date` datetime DEFAULT NULL,
  `interview_rate` varchar(45) DEFAULT 'لم يتم التحديد بعد'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `doctoratee`
--

INSERT INTO `doctoratee` (`first_name`, `last_name`, `dob`, `village`, `section`, `government`, `nationality`, `religion`, `national_id`, `recruitment_position`, `job`, `organization`, `address`, `telephone`, `bachelor`, `round`, `general_appreciation`, `department`, `specialization_appreciation`, `faculty`, `university`, `graduation_year`, `graduate_diploma`, `gd_round`, `gd_specialization`, `gd_appreciation`, `gd_faculty`, `gd_university`, `master_degree`, `md_date`, `md_specialization`, `md_appreciation`, `md_faculty`, `md_university`, `registered_scientific_section`, `status`, `interview_date`, `interview_rate`) VALUES
('باسم', 'علي', '1977-05-28', '**', '**', 'القاهرة', 'مصري', 'مسلم', 5552312231477, 'معفي', 'مهندس برمجيات', '**', '**', 1036999887, 'بكالريوس حاسبات ومعلومات', 'فبراير', '2011', 'علوم حاسب', 'جيد جدا', 'حاسبات ومعلومات', 'عين شمس', 2005, '**', '**', '**', '**', '**', '**', '**', '2013-09-30', '**', '**', '**', '**', '**', 'مستوفي الشروط', '2019-10-04 00:00:00', ''),
('محمد', 'هاني', '1979-05-30', '**', '**', 'القاهرة', 'مصري', 'مسلم', 5552371231477, 'معفي', 'مهندس برمجيات', '**', '**', 1136999887, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', '2011', 'علوم حاسب', 'جيد جدا', 'حاسبات ومعلومات', 'عين شمس', 2005, '**', '**', '**', '**', '**', '**', '**', '2013-09-30', '**', '**', '**', '**', '**', '', '2019-10-05 00:00:00', '9'),
('علي', 'معلول', '1986-08-26', '**', '**', 'القاهرة', 'مصري', 'مسلم', 5597582231477, 'انهي الخدمة', 'مهندس برمجيات', '**', '**', 1036999637, 'بكالريوس حاسبات ومعلومات', 'فبراير', '2010', 'علوم حاسب', 'جيد جدا', 'حاسبات ومعلومات', 'عين شمس', 2008, '**', '**', '**', '**', '**', '**', '**', '2013-09-30', '**', '**', '**', '**', '**', '', '2019-10-06 00:00:00', ''),
('محمد', 'بركات', '1975-01-01', '**', '**', 'القاهرة', 'مصري', 'مسلم', 9085430325900, 'مؤجل', '**', '**', '**', 1146369500, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 2004, '--', '--', '--', '--', '--', '--', '--', '2019-04-16', '**', '**', '**', '**', '**', '', '0000-00-00 00:00:00', '8'),
('عماد', 'متعب', '1980-04-09', '**', '**', 'الاسكندرية', 'مصري', 'مسلم', 9085430325948, 'معفي', 'مهندس شبكات', '**', '**', 1146369514, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 2001, '**', '**', '**', '**', '**', '**', '**', '2010-01-15', '**', '**', '**', '**', '**', '', NULL, '2'),
('حسام', 'غالي', '1983-10-30', '**', '**', 'المنصورة', 'مصري', 'مسلم', 9997582231477, 'معفي', 'مهندس برمجيات', '**', '**', 1036549637, 'بكالريوس حاسبات ومعلومات', 'فبراير', '2010', 'علوم حاسب', 'جيد', 'حاسبات ومعلومات', 'المنصورة', 2008, '**', '**', '**', '**', '**', '**', '**', '2013-09-30', '**', '**', '**', '**', '**', '', '2019-10-07 00:00:00', ''),
('حسام', 'عاشور', '1983-10-30', '**', '**', 'المنصورة', 'مصري', 'مسلم', 9997845231477, 'معفي', 'مهندس برمجيات', '**', '**', 1147549637, 'بكالريوس حاسبات ومعلومات', 'فبراير', '2010', 'علوم حاسب', 'جيد', 'حاسبات ومعلومات', 'المنصورة', 2008, '**', '**', '**', '**', '**', '**', '**', '2013-09-30', '**', '**', '**', '**', '**', '', '2019-10-08 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `master`
--

CREATE TABLE `master` (
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `village` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  `government` varchar(45) NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `religion` varchar(45) NOT NULL,
  `national_id` bigint(14) NOT NULL,
  `recruitment_position` varchar(45) NOT NULL,
  `job` varchar(45) NOT NULL,
  `organization` varchar(45) NOT NULL,
  `address` varchar(60) NOT NULL,
  `telephone` bigint(11) NOT NULL,
  `bachelor` varchar(45) NOT NULL,
  `round` varchar(45) NOT NULL,
  `general_appreciation` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `specialization_appreciation` varchar(45) NOT NULL,
  `faculty` varchar(45) NOT NULL,
  `university` varchar(45) NOT NULL,
  `graduation_year` int(11) NOT NULL,
  `graduate_diploma` varchar(45) NOT NULL,
  `gd_round` varchar(45) NOT NULL,
  `gd_specialization` varchar(45) NOT NULL,
  `gd_appreciation` varchar(45) NOT NULL,
  `gd_faculty` varchar(45) NOT NULL,
  `gd_university` varchar(45) NOT NULL,
  `registered_scientific_section` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT 'لم يتم التحديد بعد',
  `interview_date` datetime DEFAULT NULL,
  `interview_rate` varchar(45) DEFAULT 'لم يتم التحديد بعد'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `master`
--

INSERT INTO `master` (`first_name`, `last_name`, `dob`, `village`, `section`, `government`, `nationality`, `religion`, `national_id`, `recruitment_position`, `job`, `organization`, `address`, `telephone`, `bachelor`, `round`, `general_appreciation`, `department`, `specialization_appreciation`, `faculty`, `university`, `graduation_year`, `graduate_diploma`, `gd_round`, `gd_specialization`, `gd_appreciation`, `gd_faculty`, `gd_university`, `registered_scientific_section`, `status`, `interview_date`, `interview_rate`) VALUES
('محمد', 'جمعة', '1980-04-09', '**', '**', 'الاسكندرية', 'مصري', 'مسلم', 9085476325948, 'مؤجل', 'مهندس شبكات', '**', '**', 1486547963, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '', '', 'المنوفية', 20000000, '**', '**', '**', '**', '**', '**', '**', 'مطابق للشروط', NULL, '6'),
('سيد', 'معوض', '1970-10-06', '**', '**', 'الغربية', 'مصري', 'مسلم', 9085476329944, 'مؤجل', 'مهندس شبكات', '**', '**', 1245694464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'غير مطابق للشروط', NULL, ''),
('حسام', 'حسن', '1970-10-06', '**', '**', 'القاهرة', 'مصري', 'مسلم', 9085876324744, 'مؤجل', 'مهندس شبكات', '**', '**', 1147194464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'غير مطابق للشروط', NULL, ''),
('احمد', 'بلال', '1970-10-06', '**', '**', 'الغربية', 'مصري', 'مسلم', 9085876329944, 'مؤجل', 'مهندس شبكات', '**', '**', 1247194464, 'بكالريوس حاسبات ومعلومات', 'اكتوبر', 'جيد جدا', 'تكنولوجيا المعلومات', '**', 'حاسبات ومعلومات', 'عين شمس', 1995, '**', '**', '**', '**', '**', '--', '**', 'غير مطابق للشروط', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `username` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `national_id` bigint(20) NOT NULL,
  `telephone` bigint(20) NOT NULL,
  `email` varchar(90) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`username`, `first_name`, `last_name`, `dob`, `national_id`, `telephone`, `email`, `password`) VALUES
('2', 'محمد', 'عبدالوهاب', '0000-00-00', 1365987456981, 1146316516, 'aaaa', '2'),
('3', 'نادية', 'الجندي', '0000-00-00', 1365987496981, 1146316513, 'aaa@aaa', '3'),
('4', 'حورية', 'فرغلي', '0000-00-00', 1365987456881, 1146316512, 'a@a', '4'),
('dr1', 'اشرف', 'السيسي', '0000-00-00', 1365987456988, 1146316511, 'ss@ss', 'dr1'),
('m1', 'صالح', 'جمعة', '0000-00-00', 1365987456987, 1146316514, 'ww@ww', 'm1'),
('stf1', 'ss', 'ss', '0000-00-00', 1365987456989, 1151484565, 'ss', 'stf1');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` varchar(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `degree_type` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `national_id` bigint(14) NOT NULL,
  `telephone` bigint(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `first_name`, `last_name`, `degree_type`, `department`, `dob`, `national_id`, `telephone`, `email`, `password`) VALUES
('s1', 'محمد', 'شريف', 'master', 'CS', '0000-00-00', 9954863259125, 1275963215, 'ss@ss', 's1'),
('s2', 'ايمن', 'اشرف', 'master', 'IS', '0000-00-00', 9954899259125, 1175963215, 'aa@aa', 's2'),
('s3', 'محمد', 'محمود', 'master', 'IT', '0000-00-00', 9954863259111, 1075963215, 'dd@dd', 's3');

-- --------------------------------------------------------

--
-- Table structure for table `student_course`
--

CREATE TABLE `student_course` (
  `student_id` varchar(45) DEFAULT NULL,
  `course_code` varchar(45) DEFAULT NULL,
  `state` varchar(45) NOT NULL DEFAULT 'لم يتم التحديد بعد',
  `num_tries` int(11) NOT NULL DEFAULT '1',
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_course`
--

INSERT INTO `student_course` (`student_id`, `course_code`, `state`, `num_tries`, `start_date`, `end_date`) VALUES
('s1', 'CS001', 'ضعيف جدا', 1, '2019-05-03', '2019-08-03'),
('s1', 'CS002', 'ضعيف', 1, '2019-05-03', '2019-08-03'),
('s1', 'CS003', 'جيد', 1, '2019-05-03', '2019-08-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `diploma`
--
ALTER TABLE `diploma`
  ADD PRIMARY KEY (`national_id`),
  ADD UNIQUE KEY `telephone` (`telephone`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `student_id` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `national_id` (`national_id`,`telephone`);
ALTER TABLE `doctor` ADD FULLTEXT KEY `student_id_2` (`username`);

--
-- Indexes for table `doctoratee`
--
ALTER TABLE `doctoratee`
  ADD PRIMARY KEY (`national_id`),
  ADD UNIQUE KEY `telephone` (`telephone`);

--
-- Indexes for table `master`
--
ALTER TABLE `master`
  ADD PRIMARY KEY (`national_id`),
  ADD UNIQUE KEY `telephone` (`telephone`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `student_id` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `national_id` (`national_id`),
  ADD UNIQUE KEY `telephone` (`telephone`);
ALTER TABLE `staff` ADD FULLTEXT KEY `student_id_2` (`username`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `national_id` (`national_id`),
  ADD UNIQUE KEY `telephone` (`telephone`);

--
-- Indexes for table `student_course`
--
ALTER TABLE `student_course`
  ADD KEY `student_id` (`student_id`),
  ADD KEY `course_code` (`course_code`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student_course`
--
ALTER TABLE `student_course`
  ADD CONSTRAINT `student_course_ibfk_1` FOREIGN KEY (`course_code`) REFERENCES `course` (`course_code`) ON DELETE SET NULL,
  ADD CONSTRAINT `student_course_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`) ON DELETE SET NULL;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
