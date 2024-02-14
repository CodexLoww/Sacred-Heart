-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2024 at 08:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

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
  `date_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  `inputted_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  MODIFY `baptismal_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_baptismal_archive`
--
ALTER TABLE `tbl_baptismal_archive`
  MODIFY `baptismal_id_arch` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_certificate`
--
ALTER TABLE `tbl_certificate`
  MODIFY `cert_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cert_request`
--
ALTER TABLE `tbl_cert_request`
  MODIFY `cert_req_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cert_request_archive`
--
ALTER TABLE `tbl_cert_request_archive`
  MODIFY `cert_req_id_archive` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_church_expenses`
--
ALTER TABLE `tbl_church_expenses`
  MODIFY `expenses_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_church_expense_archive`
--
ALTER TABLE `tbl_church_expense_archive`
  MODIFY `expenses_id_arch` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_donate`
--
ALTER TABLE `tbl_donate`
  MODIFY `donate_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_donate_archives`
--
ALTER TABLE `tbl_donate_archives`
  MODIFY `donate_archive_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_event_archives`
--
ALTER TABLE `tbl_event_archives`
  MODIFY `event_archive_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_finance`
--
ALTER TABLE `tbl_finance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_mass_intent`
--
ALTER TABLE `tbl_mass_intent`
  MODIFY `mass_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_mass_intent_archive`
--
ALTER TABLE `tbl_mass_intent_archive`
  MODIFY `mass_id_arch` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_wedding`
--
ALTER TABLE `tbl_wedding`
  MODIFY `wedding_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_wedding_archive`
--
ALTER TABLE `tbl_wedding_archive`
  MODIFY `wedding_id_arch` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
