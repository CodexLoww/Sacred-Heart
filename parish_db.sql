-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 03:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parish_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_baptismal`
--

CREATE TABLE `tbl_baptismal` (
  `baptismal_id` int(11) NOT NULL,
  `reservation_date` varchar(255) DEFAULT NULL,
  `time_reservation` varchar(255) DEFAULT NULL,
  `baptismal_name` varchar(255) DEFAULT NULL,
  `baptismal_date` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `birth_place` text DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `father_birth_place` text DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `mother_birth_place` text DEFAULT NULL,
  `baptismal_address` longtext DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `type_of_marriage` varchar(255) DEFAULT NULL,
  `or_number` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `priest` varchar(255) DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `upload` text DEFAULT NULL,
  `encode_by` varchar(255) DEFAULT NULL,
  `date_encode` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_baptismal`
--

INSERT INTO `tbl_baptismal` (`baptismal_id`, `reservation_date`, `time_reservation`, `baptismal_name`, `baptismal_date`, `gender`, `date_of_birth`, `birth_place`, `father_name`, `father_birth_place`, `mother_name`, `mother_birth_place`, `baptismal_address`, `contact`, `type_of_marriage`, `or_number`, `fee`, `priest`, `status`, `username`, `remarks`, `upload`, `encode_by`, `date_encode`, `update_by`, `date_updated`) VALUES
(8, '2024-01-20', '10:00', 'dadf', '2023-11-11', 'Male', '2024-02-11', 'df', 'mkmm', 'mkm', 'mk', 'mkm', 'adfafd', '1313', 'Other Religion', '1231', '230303', 'adad', 'approved', 'kathleen', 'Walk-in Payment', NULL, NULL, NULL, NULL, NULL),
(9, '2024-01-31', '16:11', 'cihoasdiojhas', '2024-01-31', 'Male', '2021-10-13', 'dacsaca', 'acadsdas', 'caasdc', 'ascasd', 'acsadcs', 'ascdasASC', '354534', 'Catholic Wedding', '23452345', '345345', 'cdsac', 'approved', 'isabel', 'Walk-in Payment', NULL, NULL, '2024-02-21 20:42:03', NULL, NULL),
(11, '2024-08-15', '16:49', 'asdasd', '2024-05-29', 'Male', '2024-06-05', 'dasasdasd', 'asdasdasd', 'dasdsa', 'asddasdas', 'adsdsa', 'dsaasdsad', '43243423', 'Catholic Wedding', '21342341', '12342314', 'asddasasd', 'pending', 'isabel', 'Walk-in Payment', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_baptismal_archive`
--

CREATE TABLE `tbl_baptismal_archive` (
  `baptismal_id_arch` int(11) NOT NULL,
  `reservation_date_arch` varchar(255) DEFAULT NULL,
  `time_reservation_arch` varchar(255) DEFAULT NULL,
  `baptismal_name_arch` varchar(255) DEFAULT NULL,
  `baptismal_date_arch` varchar(255) DEFAULT NULL,
  `gender_arch` varchar(255) DEFAULT NULL,
  `date_of_birth_arch` varchar(255) DEFAULT NULL,
  `birth_place_arch` text DEFAULT NULL,
  `father_name_arch` varchar(255) DEFAULT NULL,
  `father_birth_place_arch` text DEFAULT NULL,
  `mother_name_arch` varchar(255) DEFAULT NULL,
  `mother_birth_place_arch` text DEFAULT NULL,
  `baptismal_address_arch` longtext DEFAULT NULL,
  `contact_arch` varchar(255) DEFAULT NULL,
  `type_of_marriage_arch` varchar(255) DEFAULT NULL,
  `or_number_arch` varchar(255) DEFAULT NULL,
  `fee_arch` varchar(255) DEFAULT NULL,
  `priest_arch` varchar(255) DEFAULT NULL,
  `username_arch` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) DEFAULT NULL,
  `date_deleted` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_baptismal_archive`
--

INSERT INTO `tbl_baptismal_archive` (`baptismal_id_arch`, `reservation_date_arch`, `time_reservation_arch`, `baptismal_name_arch`, `baptismal_date_arch`, `gender_arch`, `date_of_birth_arch`, `birth_place_arch`, `father_name_arch`, `father_birth_place_arch`, `mother_name_arch`, `mother_birth_place_arch`, `baptismal_address_arch`, `contact_arch`, `type_of_marriage_arch`, `or_number_arch`, `fee_arch`, `priest_arch`, `username_arch`, `deleted_by`, `date_deleted`) VALUES
(6, '2023-12-23', '20:00', 'Jeff Ronald', '2023-11-17', 'Male', '2023-12-01', 'adad', 'ad', 'ad', 'ada', 'ad', 'dasd', '12398131831', 'Not Married', '123', '500', 'Rev', NULL, 'admin', '2023-12-24 14:38:47');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_certificate`
--

CREATE TABLE `tbl_certificate` (
  `cert_id` int(11) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `cert_date` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `sub_description` longtext DEFAULT NULL,
  `pdf_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_certificate`
--

INSERT INTO `tbl_certificate` (`cert_id`, `full_name`, `cert_date`, `title`, `sub_title`, `description`, `sub_description`, `pdf_data`) VALUES
(1, 'Jeff Ronald G. Gamasan', '2023-07-17', 'Wedding Certificate', 'Hereby Declared Wedding', 'This certify that the above name is successfuly wedding', 'on the day of sunday, at SavoryRobinsons Las Pinas', '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Pgo8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA0LjIuMS1jMDQzIDUyLjM3MjcyOCwgMjAwOS8wMS8xOC0xNTowODowNCI+Cgk8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgoJCTxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CgkJCTxkYzpmb3JtYXQ+YXBwbGljYXRpb24vcGRmPC9kYzpmb3JtYXQ+CgkJCTxkYzp0aXRsZT4KCQkJCTxyZGY6QWx0PgoJCQkJCTxyZGY6bGkgeG1sOmxhbmc9IngtZGVmYXVsdCI+Q2VydGlmaWNhdGUgb2YgV2VkZGluZyBDZXJ0aWZpY2F0ZTwvcmRmOmxpPgoJCQkJPC9yZGY6QWx0PgoJCQk8L2RjOnRpdGxlPgoJCQk8ZGM6Y3JlYXRvcj4KCQkJCTxyZGY6U2VxPgoJCQkJCTxyZGY6bGk+PC9yZGY6bGk+CgkJCQk8L3JkZjpTZXE+CgkJCTwvZGM6Y3JlYXRvcj4KCQkJPGRjOmRlc2NyaXB0aW9uPgoJCQkJPHJkZjpBbHQ+CgkJCQkJPHJkZjpsaSB4bWw6bGFuZz0ieC1kZWZhdWx0Ij48L3JkZjpsaT4KCQkJCTwvcmRmOkFsdD4KCQkJPC9kYzpkZXNjcmlwdGlvbj4KCQkJPGRjOnN1YmplY3Q+CgkJCQk8cmRmOkJhZz4KCQkJCQk8cmRmOmxpPjwvcmRmOmxpPgoJCQkJPC9yZGY6QmFnPgoJCQk8L2RjOnN1YmplY3Q+CgkJPC9yZGY6RGVzY3JpcHRpb24+CgkJPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIj4KCQkJPHhtcDpDcmVhdGVEYXRlPjIwMjQtMDEtMjBUMDE6MDI6MDUrMDE6MDA8L3htcDpDcmVhdGVEYXRlPgoJCQk8eG1wOkNyZWF0b3JUb29sPjwveG1wOkNyZWF0b3JUb29sPgoJCQk8eG1wOk1vZGlmeURhdGU+MjAyNC0wMS0yMFQwMTowMjowNSswMTowMDwveG1wOk1vZGlmeURhdGU+CgkJCTx4bXA6TWV0YWRhdGFEYXRlPjIwMjQtMDEtMjBUMDE6MDI6MDUrMDE6MDA8L3htcDpNZXRhZGF0YURhdGU+CgkJPC9yZGY6RGVzY3JpcHRpb24+CgkJPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6cGRmPSJodHRwOi8vbnMuYWRvYmUuY29tL3BkZi8xLjMvIj4KCQkJPHBkZjpLZXl3b3Jkcz48L3BkZjpLZXl3b3Jkcz4KCQkJPHBkZjpQcm9kdWNlcj5UQ1BERiA2LjYuMiAoaHR0cDovL3d3dy50Y3BkZi5vcmcpPC9wZGY6UHJvZHVjZXI+CgkJPC9yZGY6RGVzY3JpcHRpb24+CgkJPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iPgoJCQk8eG1wTU06RG9jdW1lbnRJRD51dWlkOjQ2ZDEzZWJmLTIwNjgtYTg3MS0yODJjLWQzODA4YjNjZDAyMDwveG1wTU06RG9jdW1lbnRJRD4KCQkJPHhtcE1NOkluc3RhbmNlSUQ+dXVpZDo0NmQxM2ViZi0yMDY4LWE4NzEtMjgyYy1kMzgwOGIzY2QwMjA8L3htcE1NOkluc3RhbmNlSUQ+CgkJPC9yZGY6RGVzY3JpcHRpb24+CgkJPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6cGRmYUV4dGVuc2lvbj0iaHR0cDovL3d3dy5haWltLm9yZy9wZGZhL25zL2V4dGVuc2lvbi8iIHhtbG5zOnBkZmFTY2hlbWE9Imh0dHA6Ly93d3cuYWlpbS5vcmcvcGRmYS9ucy9zY2hlbWEjIiB4bWxuczpwZGZhUHJvcGVydHk9Imh0dHA6Ly93d3cuYWlpbS5vcmcvcGRmYS9ucy9wcm9wZXJ0eSMiPgoJCQk8cGRmYUV4dGVuc2lvbjpzY2hlbWFzPgoJCQkJPHJkZjpCYWc+CgkJCQkJPHJkZjpsaSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CgkJCQkJCTxwZGZhU2NoZW1hOm5hbWVzcGFjZVVSST5odHRwOi8vbnMuYWRvYmUuY29tL3BkZi8xLjMvPC9wZGZhU2NoZW1hOm5hbWVzcGFjZVVSST4KCQkJCQkJPHBkZmFTY2hlbWE6cHJlZml4PnBkZjwvcGRmYVNjaGVtYTpwcmVmaXg+CgkJCQkJCTxwZGZhU2NoZW1hOnNjaGVtYT5BZG9iZSBQREYgU2NoZW1hPC9wZGZhU2NoZW1hOnNjaGVtYT4KCQkJCQkJPHBkZmFTY2hlbWE6cHJvcGVydHk+CgkJCQkJCQk8cmRmOlNlcT4KCQkJCQkJCQk8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpjYXRlZ29yeT5pbnRlcm5hbDwvcGRmYVByb3BlcnR5OmNhdGVnb3J5PgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OmRlc2NyaXB0aW9uPkFkb2JlIFBERiBTY2hlbWE8L3BkZmFQcm9wZXJ0eTpkZXNjcmlwdGlvbj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpuYW1lPkluc3RhbmNlSUQ8L3BkZmFQcm9wZXJ0eTpuYW1lPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OnZhbHVlVHlwZT5VUkk8L3BkZmFQcm9wZXJ0eTp2YWx1ZVR5cGU+CgkJCQkJCQkJPC9yZGY6bGk+CgkJCQkJCQk8L3JkZjpTZXE+CgkJCQkJCTwvcGRmYVNjaGVtYTpwcm9wZXJ0eT4KCQkJCQk8L3JkZjpsaT4KCQkJCQk8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KCQkJCQkJPHBkZmFTY2hlbWE6bmFtZXNwYWNlVVJJPmh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS88L3BkZmFTY2hlbWE6bmFtZXNwYWNlVVJJPgoJCQkJCQk8cGRmYVNjaGVtYTpwcmVmaXg+eG1wTU08L3BkZmFTY2hlbWE6cHJlZml4PgoJCQkJCQk8cGRmYVNjaGVtYTpzY2hlbWE+WE1QIE1lZGlhIE1hbmFnZW1lbnQgU2NoZW1hPC9wZGZhU2NoZW1hOnNjaGVtYT4KCQkJCQkJPHBkZmFTY2hlbWE6cHJvcGVydHk+CgkJCQkJCQk8cmRmOlNlcT4KCQkJCQkJCQk8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpjYXRlZ29yeT5pbnRlcm5hbDwvcGRmYVByb3BlcnR5OmNhdGVnb3J5PgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OmRlc2NyaXB0aW9uPlVVSUQgYmFzZWQgaWRlbnRpZmllciBmb3Igc3BlY2lmaWMgaW5jYXJuYXRpb24gb2YgYSBkb2N1bWVudDwvcGRmYVByb3BlcnR5OmRlc2NyaXB0aW9uPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5Om5hbWU+SW5zdGFuY2VJRDwvcGRmYVByb3BlcnR5Om5hbWU+CgkJCQkJCQkJCTxwZGZhUHJvcGVydHk6dmFsdWVUeXBlPlVSSTwvcGRmYVByb3BlcnR5OnZhbHVlVHlwZT4KCQkJCQkJCQk8L3JkZjpsaT4KCQkJCQkJCTwvcmRmOlNlcT4KCQkJCQkJPC9wZGZhU2NoZW1hOnByb3BlcnR5PgoJCQkJCTwvcmRmOmxpPgoJCQkJCTxyZGY6bGkgcmRmOnBhcnNlVHlwZT0iUmVzb3VyY2UiPgoJCQkJCQk8cGRmYVNjaGVtYTpuYW1lc3BhY2VVUkk+aHR0cDovL3d3dy5haWltLm9yZy9wZGZhL25zL2lkLzwvcGRmYVNjaGVtYTpuYW1lc3BhY2VVUkk+CgkJCQkJCTxwZGZhU2NoZW1hOnByZWZpeD5wZGZhaWQ8L3BkZmFTY2hlbWE6cHJlZml4PgoJCQkJCQk8cGRmYVNjaGVtYTpzY2hlbWE+UERGL0EgSUQgU2NoZW1hPC9wZGZhU2NoZW1hOnNjaGVtYT4KCQkJCQkJPHBkZmFTY2hlbWE6cHJvcGVydHk+CgkJCQkJCQk8cmRmOlNlcT4KCQkJCQkJCQk8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpjYXRlZ29yeT5pbnRlcm5hbDwvcGRmYVByb3BlcnR5OmNhdGVnb3J5PgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OmRlc2NyaXB0aW9uPlBhcnQgb2YgUERGL0Egc3RhbmRhcmQ8L3BkZmFQcm9wZXJ0eTpkZXNjcmlwdGlvbj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpuYW1lPnBhcnQ8L3BkZmFQcm9wZXJ0eTpuYW1lPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OnZhbHVlVHlwZT5JbnRlZ2VyPC9wZGZhUHJvcGVydHk6dmFsdWVUeXBlPgoJCQkJCQkJCTwvcmRmOmxpPgoJCQkJCQkJCTxyZGY6bGkgcmRmOnBhcnNlVHlwZT0iUmVzb3VyY2UiPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OmNhdGVnb3J5PmludGVybmFsPC9wZGZhUHJvcGVydHk6Y2F0ZWdvcnk+CgkJCQkJCQkJCTxwZGZhUHJvcGVydHk6ZGVzY3JpcHRpb24+QW1lbmRtZW50IG9mIFBERi9BIHN0YW5kYXJkPC9wZGZhUHJvcGVydHk6ZGVzY3JpcHRpb24+CgkJCQkJCQkJCTxwZGZhUHJvcGVydHk6bmFtZT5hbWQ8L3BkZmFQcm9wZXJ0eTpuYW1lPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OnZhbHVlVHlwZT5UZXh0PC9wZGZhUHJvcGVydHk6dmFsdWVUeXBlPgoJCQkJCQkJCTwvcmRmOmxpPgoJCQkJCQkJCTxyZGY6bGkgcmRmOnBhcnNlVHlwZT0iUmVzb3VyY2UiPgoJCQkJCQkJCQk8cGRmYVByb3BlcnR5OmNhdGVnb3J5PmludGVybmFsPC9wZGZhUHJvcGVydHk6Y2F0ZWdvcnk+CgkJCQkJCQkJCTxwZGZhUHJvcGVydHk6ZGVzY3JpcHRpb24+Q29uZm9ybWFuY2UgbGV2ZWwgb2YgUERGL0Egc3RhbmRhcmQ8L3BkZmFQcm9wZXJ0eTpkZXNjcmlwdGlvbj4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTpuYW1lPmNvbmZvcm1hbmNlPC9wZGZhUHJvcGVydHk6bmFtZT4KCQkJCQkJCQkJPHBkZmFQcm9wZXJ0eTp2YWx1ZVR5cGU+VGV4dDwvcGRmYVByb3BlcnR5OnZhbHVlVHlwZT4KCQkJCQkJCQk8L3JkZjpsaT4KCQkJCQkJCTwvcmRmOlNlcT4KCQkJCQkJPC9wZGZhU2NoZW1hOnByb3BlcnR5PgoJCQkJCTwvcmRmOmxpPgoJCQkJPC9yZGY6QmFnPgoJCQk8L3BkZmFFeHRlbnNpb246c2NoZW1hcz4KCQk8L3JkZjpEZXNjcmlwdGlvbj4KCTwvcmRmOlJERj4KPC94OnhtcG1ldGE+Cjw/eHBhY2tldCBlbmQ9InciPz4KZW5kc3RyZWFtCmVuZG9iagoxMSAwIG9iago8PCAvVHlwZSAvQ2F0YWxvZyAvVmVyc2lvbiAvMS43IC9QYWdlcyAxIDAgUiAvTmFtZXMgPDwgPj4gL1ZpZXdlclByZWZlcmVuY2VzIDw8IC9EaXJlY3Rpb24gL0wyUiA+PiAvUGFnZUxheW91dCAvU2luZ2xlUGFnZSAvUGFnZU1vZGUgL1VzZU5vbmUgL09wZW5BY3Rpb24gWzcgMCBSIC9GaXRIIG51bGxdIC9NZXRhZGF0YSAxMCAwIFIgPj4KZW5kb2JqCnhyZWYKMCAxMgowMDAwMDAwMDAwIDY1NTM1IGYgCjAwMDAwMDEyNDggMDAwMDAgbiAKMDAwMDAwMTk2NSAwMDAwMCBuIAowMDAwMDAxMzA3IDAwMDAwIG4gCjAwMDAwMDE1MjQgMDAwMDAgbiAKMDAwMDAwMTQxMyAwMDAwMCBuIAowMDAwMDAyMDkwIDAwMDAwIG4gCjAwMDAwMDAwMTUgMDAwMDAgbiAKMDAwMDAwMDQ4MyAwMDAwMCBuIAowMDAwMDAyMzA2IDAwMDAwIG4gCjAwMDAwMDI1ODMgMDAwMDAgbiAKMDAwMDAwNzM0MCAwMDAwMCBuIAp0cmFpbGVyCjw8IC9TaXplIDEyIC9Sb290IDExIDAgUiAvSW5mbyA5IDAgUiAvSUQgWyA8NDZkMTNlYmYyMDY4YTg3MTI4MmNkMzgwOGIzY2QwMjA+IDw0NmQxM2ViZjIwNjhhODcxMjgyY2QzODA4YjNjZDAyMD4gXSA+PgpzdGFydHhyZWYKNzU0OQolJUVPRgo=');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cert_request`
--

CREATE TABLE `tbl_cert_request` (
  `cert_req_id` int(11) NOT NULL,
  `person_name` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `year_baptized` varchar(255) DEFAULT NULL,
  `year_confirmed` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `requesting_person_name` varchar(255) DEFAULT NULL,
  `requesting_person_add` longtext DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `relationship` varchar(255) DEFAULT NULL,
  `date_request` varchar(255) DEFAULT NULL,
  `request_type` varchar(255) DEFAULT NULL,
  `certificate_purpose` varchar(255) DEFAULT NULL,
  `cert_amount` varchar(255) DEFAULT NULL,
  `cert_others` longtext DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `encoded_by` varchar(255) DEFAULT NULL,
  `date_encoded` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_cert_request`
--

INSERT INTO `tbl_cert_request` (`cert_req_id`, `person_name`, `date_of_birth`, `year_baptized`, `year_confirmed`, `mother_name`, `father_name`, `requesting_person_name`, `requesting_person_add`, `contact`, `relationship`, `date_request`, `request_type`, `certificate_purpose`, `cert_amount`, `cert_others`, `username`, `encoded_by`, `date_encoded`, `updated_by`, `date_updated`) VALUES
(5, 'Jeff Ronald Vedad Gamasan JR', '2023-11-10', '2023', '', 'Ma Isabel Senido Vedad', 'Jeff Ronald Gaston Gamasan', 'Ma Isabel V Gamasan', 'Julio\\\\\\\'s Compd', '312312123', 'Mother', '2023-12-02', 'Baptismal', 'Others', '200', 'just for keep', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cert_request_archive`
--

CREATE TABLE `tbl_cert_request_archive` (
  `cert_req_id_archive` int(11) NOT NULL,
  `person_name_archive` varchar(255) DEFAULT NULL,
  `date_of_birth_archive` varchar(255) DEFAULT NULL,
  `year_baptized_archive` varchar(255) DEFAULT NULL,
  `year_confirmed_archive` varchar(255) DEFAULT NULL,
  `mother_name_archive` varchar(255) DEFAULT NULL,
  `father_name_archive` varchar(255) DEFAULT NULL,
  `requesting_person_name_archive` varchar(255) DEFAULT NULL,
  `requesting_person_add_archive` longtext DEFAULT NULL,
  `contact_archive` varchar(255) DEFAULT NULL,
  `relationship_archive` varchar(255) DEFAULT NULL,
  `date_request_archive` varchar(255) DEFAULT NULL,
  `request_type_archive` varchar(255) DEFAULT NULL,
  `certificate_purpose_archive` varchar(255) DEFAULT NULL,
  `cert_amount_archive` varchar(255) DEFAULT NULL,
  `cert_others_archive` longtext DEFAULT NULL,
  `username_archive` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) DEFAULT NULL,
  `date_deleted` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_cert_request_archive`
--

INSERT INTO `tbl_cert_request_archive` (`cert_req_id_archive`, `person_name_archive`, `date_of_birth_archive`, `year_baptized_archive`, `year_confirmed_archive`, `mother_name_archive`, `father_name_archive`, `requesting_person_name_archive`, `requesting_person_add_archive`, `contact_archive`, `relationship_archive`, `date_request_archive`, `request_type_archive`, `certificate_purpose_archive`, `cert_amount_archive`, `cert_others_archive`, `username_archive`, `deleted_by`, `date_deleted`) VALUES
(3, 'Jameia Fei V Gamasan', '2019-02-17', '2020', '', 'Ma Isabel V Gamasan', 'Jeff Ronald G Gamasan', 'Jeff Ronald', '51 Julio\\\\\\\'s Compd. Naga Rd. Pulanlupa Uno Las Pinas City', '09452869822', 'Father', '2023-11-29', 'Baptismal', 'Records', '100', '', NULL, 'admin', '2023-12-28 14:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_church_expenses`
--

CREATE TABLE `tbl_church_expenses` (
  `expenses_id` int(11) NOT NULL,
  `date_receipt` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `tin` varchar(255) DEFAULT NULL,
  `expenses` varchar(255) NOT NULL,
  `encode_by` varchar(255) NOT NULL,
  `updated_by` varchar(255) NOT NULL,
  `date_encode` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL,
  `type_of_transaction` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_church_expenses`
--

INSERT INTO `tbl_church_expenses` (`expenses_id`, `date_receipt`, `description`, `tin`, `expenses`, `encode_by`, `updated_by`, `date_encode`, `date_updated`, `type_of_transaction`) VALUES
(3, '2023-11-21', 'adkddkaddlak', '012210310', '20000', 'admin', 'admin', '2023-11-21 22:35:26', '2024-02-21 20:28:23', 'utilities'),
(5, '2023-11-21', '', '19291919', '500', '', 'admin', NULL, '2024-02-21 20:28:30', 'office_administration'),
(7, '2023-11-21', '', '1231332', '2000', '', 'admin', NULL, '2024-02-21 20:27:13', 'maintenance'),
(8, '2024-02-24', 'Event', '25963', '5000', 'super_admin', 'admin', '2024-02-21 00:15:41', '2024-02-21 20:27:06', 'salaries&wages'),
(9, '2024-02-22', 'admin ito', '14559', '5000', 'admin', 'admin', '2024-02-21 00:17:50', '2024-02-21 20:26:26', 'salaries&wages'),
(12, '2024-02-22', 'ret', '422', '454', 'admin', 'admin', '2024-02-21 11:25:04', '2024-02-21 20:26:20', 'others'),
(14, '2024-04-04', 'gjkfgh', '1247', '12', 'admin', 'admin', '2024-02-21 11:57:30', '2024-02-21 20:26:14', 'maintenance'),
(16, '2024-05-12', 'vczdf', '4352', '42123', 'admin', 'admin', '2024-02-21 12:06:01', '2024-02-21 20:26:09', 'office_administration'),
(17, '2024-08-24', 'donation to', '1234', '12000', 'admin', 'admin', '2024-02-21 13:37:08', '2024-02-21 20:26:00', 'utilities'),
(18, '2024-02-23', 'fads', '3645', '234', 'admin', '', '2024-02-21 20:42:03', NULL, 'maintenance');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_church_expense_archive`
--

CREATE TABLE `tbl_church_expense_archive` (
  `expenses_id_arch` int(11) NOT NULL,
  `date_receipt_arch` varchar(255) DEFAULT NULL,
  `description_arch` longtext DEFAULT NULL,
  `tin_arch` varchar(255) DEFAULT NULL,
  `expenses_arch` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) NOT NULL,
  `date_deleted` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_church_expense_archive`
--

INSERT INTO `tbl_church_expense_archive` (`expenses_id_arch`, `date_receipt_arch`, `description_arch`, `tin_arch`, `expenses_arch`, `deleted_by`, `date_deleted`) VALUES
(4, '2023-11-21', 'dadsasjak', '1019292919', '200', 'admin', '2023-12-25'),
(5, '2024-02-24', '64hgd', '74', '756', 'admin', '2024-02-21'),
(6, '2024-05-23', 'dasdasd', '1521', '15', 'admin', '2024-02-21'),
(7, '2024-03-31', 'rasa', '1234', '10000', 'admin', '2024-02-21'),
(8, '2024-10-02', 'Kasal', '14564', '100', 'admin', '2024-02-21');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donate`
--

CREATE TABLE `tbl_donate` (
  `donate_id` int(11) NOT NULL,
  `donate_name` varchar(255) DEFAULT NULL,
  `donate_amount` varchar(255) DEFAULT NULL,
  `donate_on` varchar(255) DEFAULT NULL,
  `donate_description` longtext DEFAULT NULL,
  `encoded_by` varchar(255) DEFAULT NULL,
  `date_encoded` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL,
  `edited_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_donate`
--

INSERT INTO `tbl_donate` (`donate_id`, `donate_name`, `donate_amount`, `donate_on`, `donate_description`, `encoded_by`, `date_encoded`, `date_updated`, `edited_by`) VALUES
(4, 'Jeff Ronald Gamasan', '20000', '2023-11-22', '', NULL, NULL, NULL, NULL),
(5, 'Joshua Abad', '10000', '2023-11-29', 'For School', NULL, NULL, NULL, NULL),
(6, 'Lowee', '65820', '2024-03-22', 'Optic', 'admin', '2024-02-21 18:09:40', '2024-02-21 21:47:19', 'admin'),
(7, 'Lowee', '1300', '2024-02-22', 'optional paren', 'admin', '2024-02-21 19:07:57', NULL, NULL),
(8, 'Pogi', '20000', '2024-06-06', 'option', 'admin', '2024-02-21 22:38:06', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donate_archives`
--

CREATE TABLE `tbl_donate_archives` (
  `donate_archive_id` int(11) NOT NULL,
  `donate_archive_name` varchar(255) DEFAULT NULL,
  `donate_archive_amount` varchar(255) DEFAULT NULL,
  `donate_archive_on` varchar(255) DEFAULT NULL,
  `donate_archive_desc` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) DEFAULT NULL,
  `date_deleted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL,
  `event_title` varchar(255) DEFAULT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `event_description` longtext DEFAULT NULL,
  `event_start_time` varchar(255) DEFAULT NULL,
  `date_entry` varchar(255) DEFAULT NULL,
  `remarks_event` varchar(255) DEFAULT NULL,
  `upload` longtext DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `encoded_by` varchar(255) DEFAULT NULL,
  `date_encoded` varchar(255) DEFAULT NULL,
  `edited_by` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`event_id`, `event_title`, `event_name`, `event_description`, `event_start_time`, `date_entry`, `remarks_event`, `upload`, `username`, `encoded_by`, `date_encoded`, `edited_by`, `date_updated`) VALUES
(1, 'Wedding', 'matt', 'wawawa', '13:00', '2024-02-04', 'Walk-in Registration', NULL, 'jam', NULL, NULL, NULL, NULL),
(2, 'Baptismal', 'matt', 'wawawa', '13:00', '2024-02-05', 'Walk-in Registration', NULL, 'jam', NULL, NULL, NULL, NULL),
(3, 'wedding', 'tjtyjtyj', 'tyjttt', '18:00', '2024-02-22', 'Walk-in Registration', NULL, 'admin', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event_archives`
--

CREATE TABLE `tbl_event_archives` (
  `event_archive_id` int(11) NOT NULL,
  `event_archive_title` varchar(255) DEFAULT NULL,
  `event_archive_name` varchar(255) DEFAULT NULL,
  `event_archive_desc` varchar(255) DEFAULT NULL,
  `event_archive_start_time` varchar(255) DEFAULT NULL,
  `event_archive_date_entry` varchar(255) DEFAULT NULL,
  `event_remarks_archive` varchar(255) DEFAULT NULL,
  `event_upload_archives` longtext NOT NULL,
  `event_username_archives` varchar(255) NOT NULL,
  `deleted_user_by` varchar(255) DEFAULT NULL,
  `date_deleted` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_finance`
--

CREATE TABLE `tbl_finance` (
  `id` int(11) NOT NULL,
  `transaction_date` date NOT NULL,
  `transaction_type` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `inputted_by` varchar(255) NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_finance`
--

INSERT INTO `tbl_finance` (`id`, `transaction_date`, `transaction_type`, `description`, `inputted_by`, `amount`) VALUES
(12, '2024-02-15', 'wedding_payment', 'willing', 'moy', NULL),
(13, '2024-02-15', 'wedding_payment', 'walalang', 'ako', NULL),
(14, '2023-10-11', 'wedding_payment', 'asdasd', 'admin', 10000.00),
(15, '2024-10-11', 'expenses', 'aasddddd', 'admin', 20000.00),
(16, '2024-01-30', 'baptismal', 'qweqw', 'admin', 10000.00);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mass_intent`
--

CREATE TABLE `tbl_mass_intent` (
  `mass_id` int(11) NOT NULL,
  `mass_intention_request` varchar(255) DEFAULT NULL,
  `specify` longtext NOT NULL,
  `transacts_date` varchar(255) DEFAULT NULL,
  `mass_time` varchar(255) DEFAULT NULL,
  `mass_date` varchar(255) DEFAULT NULL,
  `person_to_prayed_for` varchar(255) DEFAULT NULL,
  `person_making_offering` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `encoded_by` varchar(255) DEFAULT NULL,
  `date_encoded` varchar(255) NOT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mass_intent_archive`
--

CREATE TABLE `tbl_mass_intent_archive` (
  `mass_id_arch` int(11) NOT NULL,
  `mass_intention_request_arch` varchar(255) DEFAULT NULL,
  `specify_arch` longtext NOT NULL,
  `transacts_date_arch` varchar(255) DEFAULT NULL,
  `mass_time_arch` varchar(255) DEFAULT NULL,
  `mass_date_arch` varchar(255) DEFAULT NULL,
  `person_to_prayed_for_arch` varchar(255) DEFAULT NULL,
  `person_making_offering` varchar(255) DEFAULT NULL,
  `username_arch` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) DEFAULT NULL,
  `date_deleted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_mass_intent_archive`
--

INSERT INTO `tbl_mass_intent_archive` (`mass_id_arch`, `mass_intention_request_arch`, `specify_arch`, `transacts_date_arch`, `mass_time_arch`, `mass_date_arch`, `person_to_prayed_for_arch`, `person_making_offering`, `username_arch`, `deleted_by`, `date_deleted`) VALUES
(1, 'Others', 'twets', '2024-01-17', '10:00', '2024-01-21', 'czxc', 'zxczc', NULL, 'admin', '2024-01-18 18:04:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(11) NOT NULL,
  `last_name` text DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `last_name`, `first_name`, `middle_name`, `contact`, `email`, `username`, `password`, `address`, `account_type`, `status`) VALUES
(1, 'Gamasan', 'Ma Isabel', 'Vedad', '98313389139', 'ysabellevedad@gmail.com', 'isabel', '$2y$10$WDBO4VKu0fvmj0OwuPzjYulCpjrZD.ZhvcOcPL9du7C2b4DfEr17e', 'Las Pinas', 'guest', 'verified'),
(2, 'Gamasan', 'Jeff Ronald', '', '91293131338', 'jeffgamasan@gmail.com', 'admin', '$2y$10$n6gVkLJ6VZW8E44TWF53A.9F3wJXbfPwdmgDfVtn4X0hlCTza8F/G', 'Las Pinas', 'admin', 'verified'),
(3, 'Super Admin', 'Supe Admin', NULL, '', '', 'super_admin', '$2y$10$WDBO4VKu0fvmj0OwuPzjYulCpjrZD.ZhvcOcPL9du7C2b4DfEr17e', '', 'super admin', ''),
(7, 'Quinto', 'Jan Matthew', 'Ventura', '09693122647', 'quintom53@gmail.com', 'jam', '$2y$10$0jlMkxKhlgQJ8d2vLq/UMOpllq/NThSJEAcLIjlwFl8PbLeOtogfW', '021 Kaymito st. villa Cuana Pinagbuhatan pasig city', 'guest', NULL),
(8, 'lati', 'edison', 'ventura', '09293929291', 'emailko@gmail.com', 'lati', '$2y$10$B5w0rOmtPM00i5LyF2vy5.RW0u1/H/Sysd8MRNJHecQuwMyhhW..2', 'latitagadito', 'guest', NULL),
(9, 'andres', 'mayton', '', '09760313281', 'kyleandres11@gmail.com', 'Kyle_andres', '$2y$10$OZ0X2kpXBcGJ9DKIBleyr.NG1t8GXLCtyWc9QLLkc91gllldAZvpu', '52 imperial street cubao Q.C', 'guest', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wedding`
--

CREATE TABLE `tbl_wedding` (
  `wedding_id` int(11) NOT NULL,
  `bride_full_name` varchar(255) DEFAULT NULL,
  `bride_cenomar` text DEFAULT NULL,
  `bride_contact` varchar(255) DEFAULT NULL,
  `groom_full_name` varchar(255) DEFAULT NULL,
  `groom_cenomar` text DEFAULT NULL,
  `groom_contact` varchar(255) DEFAULT NULL,
  `ceremony_date` varchar(255) DEFAULT NULL,
  `ceremony_time` varchar(255) DEFAULT NULL,
  `fees` varchar(255) DEFAULT NULL,
  `receipt` text NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `encode_by` varchar(255) DEFAULT NULL,
  `date_encoded` varchar(255) DEFAULT NULL,
  `update_by` varchar(255) DEFAULT NULL,
  `date_updated` varchar(255) DEFAULT NULL,
  `bBaptismal` varchar(255) DEFAULT NULL,
  `bBirth` varchar(255) DEFAULT NULL,
  `bConfirmation` varchar(255) DEFAULT NULL,
  `b2x2` varchar(255) DEFAULT NULL,
  `bGov1` varchar(255) DEFAULT NULL,
  `bGov2` varchar(255) DEFAULT NULL,
  `gBaptismal` varchar(255) DEFAULT NULL,
  `gBirth` varchar(255) DEFAULT NULL,
  `gConfirmation` varchar(255) DEFAULT NULL,
  `g2x2` varchar(255) DEFAULT NULL,
  `gGov1` varchar(255) DEFAULT NULL,
  `gGov2` varchar(255) DEFAULT NULL,
  `marriageLicense` varchar(255) DEFAULT NULL,
  `contractMatrimony` varchar(255) DEFAULT NULL,
  `sponsors` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wedding`
--

INSERT INTO `tbl_wedding` (`wedding_id`, `bride_full_name`, `bride_cenomar`, `bride_contact`, `groom_full_name`, `groom_cenomar`, `groom_contact`, `ceremony_date`, `ceremony_time`, `fees`, `receipt`, `username`, `encode_by`, `date_encoded`, `update_by`, `date_updated`, `bBaptismal`, `bBirth`, `bConfirmation`, `b2x2`, `bGov1`, `bGov2`, `gBaptismal`, `gBirth`, `gConfirmation`, `g2x2`, `gGov1`, `gGov2`, `marriageLicense`, `contractMatrimony`, `sponsors`, `status`) VALUES
(27, 'dasdsa', '65b5fecd629df_landscape-photo-image-picture-pl.jpg', '34234', 'asdasd', '65b5fecd62c23_landscape-photo-image-picture-pl.jpg', '342243', '2024-11-08', '15:13', '234234', '65b5fecd62e16_landscape-photo-image-picture-pl.jpg', NULL, 'isabel', '2024-01-28 15:14:21', NULL, NULL, '65b5fecd62fd0_landscape-photo-image-picture-pl.jpg', '65b5fecd63162_landscape-photo-image-picture-pl.jpg', '65b5fecd632f2_landscape-photo-image-picture-pl.jpg', '65b5fecd634d1_landscape-photo-image-picture-pl.jpg', '65b5fecd6366f_landscape-photo-image-picture-pl.jpg', '65b5fecd637ef_landscape-photo-image-picture-pl.jpg', '65b5fecd6397a_landscape-photo-image-picture-pl.jpg', '65b5fecd63b13_landscape-photo-image-picture-pl.jpg', '65b5fecd63d18_landscape-photo-image-picture-pl.jpg', '65b5fecd63f30_landscape-photo-image-picture-pl.jpg', '65b5fecd67e40_landscape-photo-image-picture-pl.jpg', '65b5fecd68037_landscape-photo-image-picture-pl.jpg', '65b5fecd6bce3_landscape-photo-image-picture-pl.jpg', '65b5fecd6bed7_landscape-photo-image-picture-pl.jpg', 'dasasd', 'approved'),
(28, 'asdsda', '65b606690e3a6_landscape-photo-image-picture-pl.jpg', '234243', 'ascsdasa', '65b606690e61a_landscape-photo-image-picture-pl.jpg', '324234', '2024-07-11', '15:46', '324243', '65b606690e7c9_landscape-photo-image-picture-pl.jpg', NULL, 'isabel', '2024-01-28 15:46:49', NULL, NULL, '65b606690e96f_landscape-photo-image-picture-pl.jpg', '65b606690eb5f_landscape-photo-image-picture-pl.jpg', '65b606690ed2e_landscape-photo-image-picture-pl.jpg', '65b606690ef01_landscape-photo-image-picture-pl.jpg', '65b606690f0c3_landscape-photo-image-picture-pl.jpg', '65b606691292b_landscape-photo-image-picture-pl.jpg', '65b6066912b10_landscape-photo-image-picture-pl.jpg', '65b6066912ca1_landscape-photo-image-picture-pl.jpg', '65b6066912e49_landscape-photo-image-picture-pl.jpg', '65b6066912fec_landscape-photo-image-picture-pl.jpg', '65b606691318b_landscape-photo-image-picture-pl.jpg', '65b606691333d_landscape-photo-image-picture-pl.jpg', '65b60669134e4_landscape-photo-image-picture-pl.jpg', '65b60669136ba_landscape-photo-image-picture-pl.jpg', 'asddsa\r\nadsdas', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wedding_archive`
--

CREATE TABLE `tbl_wedding_archive` (
  `wedding_id_arch` int(11) NOT NULL,
  `bride_full_name_arch` varchar(255) DEFAULT NULL,
  `bride_cenomar_arch` text DEFAULT NULL,
  `bride_contact_arch` varchar(255) DEFAULT NULL,
  `groom_full_name_arch` varchar(255) DEFAULT NULL,
  `groom_cenomar_arch` text DEFAULT NULL,
  `groom_contact_arch` varchar(255) DEFAULT NULL,
  `ceremony_date_arch` varchar(255) DEFAULT NULL,
  `ceremony_time_arch` varchar(255) DEFAULT NULL,
  `fees_arch` varchar(255) DEFAULT NULL,
  `receipt_arch` text NOT NULL,
  `username_arch` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(255) DEFAULT NULL,
  `date_deleted` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wedding_archive`
--

INSERT INTO `tbl_wedding_archive` (`wedding_id_arch`, `bride_full_name_arch`, `bride_cenomar_arch`, `bride_contact_arch`, `groom_full_name_arch`, `groom_cenomar_arch`, `groom_contact_arch`, `ceremony_date_arch`, `ceremony_time_arch`, `fees_arch`, `receipt_arch`, `username_arch`, `deleted_by`, `date_deleted`) VALUES
(1, 'Ma Isabel Vedad', '65a9f173483f1_WIN_20240119_11_43_15_Pro.jpg', '01310193210', 'Jeff Ronald GAmasan', '65a9f17348a8d_WIN_20240119_11_43_15_Pro.jpg', '0913239309', '2024-01-20', '16:00', '20000', '65a9f17348ed0_WIN_20240119_11_43_15_Pro.jpg', NULL, 'admin', '2024-01-19 21:26:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_baptismal`
--
ALTER TABLE `tbl_baptismal`
  ADD PRIMARY KEY (`baptismal_id`);

--
-- Indexes for table `tbl_baptismal_archive`
--
ALTER TABLE `tbl_baptismal_archive`
  ADD PRIMARY KEY (`baptismal_id_arch`);

--
-- Indexes for table `tbl_certificate`
--
ALTER TABLE `tbl_certificate`
  ADD PRIMARY KEY (`cert_id`);

--
-- Indexes for table `tbl_cert_request`
--
ALTER TABLE `tbl_cert_request`
  ADD PRIMARY KEY (`cert_req_id`);

--
-- Indexes for table `tbl_cert_request_archive`
--
ALTER TABLE `tbl_cert_request_archive`
  ADD PRIMARY KEY (`cert_req_id_archive`);

--
-- Indexes for table `tbl_church_expenses`
--
ALTER TABLE `tbl_church_expenses`
  ADD PRIMARY KEY (`expenses_id`);

--
-- Indexes for table `tbl_church_expense_archive`
--
ALTER TABLE `tbl_church_expense_archive`
  ADD PRIMARY KEY (`expenses_id_arch`);

--
-- Indexes for table `tbl_donate`
--
ALTER TABLE `tbl_donate`
  ADD PRIMARY KEY (`donate_id`);

--
-- Indexes for table `tbl_donate_archives`
--
ALTER TABLE `tbl_donate_archives`
  ADD PRIMARY KEY (`donate_archive_id`);

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `tbl_event_archives`
--
ALTER TABLE `tbl_event_archives`
  ADD PRIMARY KEY (`event_archive_id`);

--
-- Indexes for table `tbl_finance`
--
ALTER TABLE `tbl_finance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_mass_intent`
--
ALTER TABLE `tbl_mass_intent`
  ADD PRIMARY KEY (`mass_id`);

--
-- Indexes for table `tbl_mass_intent_archive`
--
ALTER TABLE `tbl_mass_intent_archive`
  ADD PRIMARY KEY (`mass_id_arch`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_wedding`
--
ALTER TABLE `tbl_wedding`
  ADD PRIMARY KEY (`wedding_id`);

--
-- Indexes for table `tbl_wedding_archive`
--
ALTER TABLE `tbl_wedding_archive`
  ADD PRIMARY KEY (`wedding_id_arch`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_baptismal`
--
ALTER TABLE `tbl_baptismal`
  MODIFY `baptismal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_baptismal_archive`
--
ALTER TABLE `tbl_baptismal_archive`
  MODIFY `baptismal_id_arch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_certificate`
--
ALTER TABLE `tbl_certificate`
  MODIFY `cert_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_cert_request`
--
ALTER TABLE `tbl_cert_request`
  MODIFY `cert_req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_cert_request_archive`
--
ALTER TABLE `tbl_cert_request_archive`
  MODIFY `cert_req_id_archive` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_church_expenses`
--
ALTER TABLE `tbl_church_expenses`
  MODIFY `expenses_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_church_expense_archive`
--
ALTER TABLE `tbl_church_expense_archive`
  MODIFY `expenses_id_arch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_donate`
--
ALTER TABLE `tbl_donate`
  MODIFY `donate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_donate_archives`
--
ALTER TABLE `tbl_donate_archives`
  MODIFY `donate_archive_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_event_archives`
--
ALTER TABLE `tbl_event_archives`
  MODIFY `event_archive_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_finance`
--
ALTER TABLE `tbl_finance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_mass_intent`
--
ALTER TABLE `tbl_mass_intent`
  MODIFY `mass_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_mass_intent_archive`
--
ALTER TABLE `tbl_mass_intent_archive`
  MODIFY `mass_id_arch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_wedding`
--
ALTER TABLE `tbl_wedding`
  MODIFY `wedding_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_wedding_archive`
--
ALTER TABLE `tbl_wedding_archive`
  MODIFY `wedding_id_arch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
