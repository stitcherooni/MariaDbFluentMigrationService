-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:16 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblAcademicYear`
--

CREATE TABLE `tblAcademicYear` (
  `AcademicYearID` int(11) NOT NULL,
  `AcademicYearName` varchar(20) NOT NULL,
  `AcademicYearStartDate` timestamp NULL DEFAULT NULL,
  `AcademicYearEndDate` timestamp NULL DEFAULT NULL,
  `CountryID` int(11) NOT NULL DEFAULT 1,
  `AcademicYearDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `AcademicYearCreatedBy` int(11) NOT NULL,
  `AcademicYearCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AcademicYearUpdatedBy` int(11) DEFAULT NULL,
  `AcademicYearUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblAcademicYear`
--

INSERT INTO `tblAcademicYear` (`AcademicYearID`, `AcademicYearName`, `AcademicYearStartDate`, `AcademicYearEndDate`, `CountryID`, `AcademicYearDeleted`, `AcademicYearCreatedBy`, `AcademicYearCreatedDate`, `AcademicYearUpdatedBy`, `AcademicYearUpdatedDate`) VALUES
(1, '2013-2014', '2013-08-31 23:00:00', '2014-08-31 22:59:59', 1, 0, 1, '2014-01-18 12:29:00', NULL, NULL),
(2, '2014-2015', '2014-08-31 23:00:00', '2015-08-31 22:59:59', 1, 0, 1, '2014-01-18 12:29:00', NULL, NULL),
(3, '2015-2016', '2015-08-31 23:00:00', '2016-08-31 22:59:59', 1, 0, 1, '2014-01-18 12:29:47', NULL, NULL),
(4, '2016-2017', '2016-08-31 23:00:00', '2017-07-31 22:59:59', 1, 0, 1, '2014-01-18 12:29:47', NULL, NULL),
(5, '2017-2018', '2017-07-31 23:00:00', '2018-07-31 22:59:59', 1, 0, 1, '2014-08-29 09:05:56', NULL, NULL),
(6, '2018-2019', '2018-07-31 23:00:00', '2019-07-31 22:59:59', 1, 0, 1, '2014-08-29 09:05:56', NULL, NULL),
(7, '2014', '2014-01-01 00:00:00', '2014-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:16:14', NULL, NULL),
(8, '2015', '2014-01-01 00:00:00', '2014-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:16:14', NULL, NULL),
(9, '2016', '2016-01-01 00:00:00', '2016-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(10, '2017', '2017-01-01 00:00:00', '2017-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(11, '2018', '2018-01-01 00:00:00', '2018-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(12, '2019', '2019-01-01 00:00:00', '2019-12-31 23:59:59', 4, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(13, '2014-2015', '2014-07-31 23:00:00', '2015-07-31 22:59:59', 2, 0, 1, '2014-09-18 18:32:07', NULL, NULL),
(14, '2015-2016', '2015-07-31 23:00:00', '2016-07-31 22:59:59', 2, 0, 1, '2014-09-18 18:32:07', NULL, NULL),
(15, '2016-2017', '2016-07-31 23:00:00', '2017-07-31 22:59:59', 2, 0, 1, '2014-09-18 18:33:15', NULL, NULL),
(16, '2017-2018', '2017-07-31 23:00:00', '2018-07-31 22:59:59', 2, 0, 1, '2014-09-18 18:33:15', NULL, NULL),
(17, '2018-2019', '2018-07-31 23:00:00', '2019-07-31 22:59:59', 2, 0, 1, '2014-09-18 18:33:15', NULL, NULL),
(999, 'N/A', NULL, NULL, 1, 0, 1, '2016-05-04 19:15:18', NULL, NULL),
(1000, '2016-2017', '2016-08-31 23:00:00', '2017-08-31 22:59:59', 6, 0, 1, '2014-01-18 12:29:47', NULL, NULL),
(1001, '2015-2016', '2015-08-31 23:00:00', '2016-08-31 22:59:59', 6, 0, 1, '2014-01-18 12:29:47', NULL, NULL),
(1002, '2016', '2016-01-01 00:00:00', '2016-12-31 23:59:59', 7, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(1003, '2017', '2017-01-01 00:00:00', '2017-12-31 23:59:59', 7, 0, 1, '2014-09-18 18:17:12', NULL, NULL),
(1004, '2019-2020', '2019-07-31 23:00:00', '2020-07-31 22:59:59', 1, 0, 1, '2014-08-29 09:05:56', NULL, NULL),
(1005, '2017-2018', '2017-08-31 23:00:00', '2018-08-31 22:59:59', 6, 0, 1, '2018-02-10 12:29:47', NULL, NULL),
(1006, '2018-2019', '2018-08-31 23:00:00', '2019-08-31 22:59:59', 6, 0, 1, '2018-02-10 12:29:47', NULL, NULL),
(1007, '2019-2020', '2019-08-31 23:00:00', '2020-08-31 22:59:59', 6, 0, 1, '2018-02-10 12:29:47', NULL, NULL),
(1008, '2020-2021', '2020-08-31 23:00:00', '2021-08-31 22:59:59', 6, 0, 1, '2018-02-10 12:29:47', NULL, NULL),
(1009, '2018', '2018-01-01 00:00:00', '2018-12-31 23:59:59', 5, 0, 1, '2018-06-14 18:17:12', NULL, NULL),
(1010, '2019', '2019-01-01 00:00:00', '2019-12-31 23:59:59', 5, 0, 1, '2018-06-14 18:17:12', NULL, NULL),
(1011, '2020', '2020-01-01 00:00:00', '2020-12-31 23:59:59', 5, 0, 1, '2018-06-14 18:17:12', NULL, NULL),
(1012, '2020-2021', '2020-07-31 23:00:00', '2021-07-31 22:59:59', 1, 0, 1, '2019-07-22 13:00:00', NULL, NULL),
(1013, '2021-2022', '2021-07-31 23:00:00', '2022-07-31 22:59:59', 1, 0, 1, '2019-07-22 13:00:00', NULL, NULL),
(1014, '2022-2023', '2022-07-31 23:00:00', '2023-07-31 22:59:59', 1, 0, 1, '2019-07-22 13:00:00', NULL, NULL),
(1015, '2019-2020', '2019-07-31 23:00:00', '2020-07-31 22:59:59', 2, 0, 1, '2019-08-01 07:44:15', NULL, NULL),
(1016, '2020-2021', '2020-07-31 23:00:00', '2021-07-31 22:59:59', 2, 0, 1, '2019-08-01 07:44:15', NULL, NULL),
(1017, '2021-2022', '2021-07-31 23:00:00', '2022-07-31 22:59:59', 2, 0, 1, '2019-08-01 07:44:15', NULL, NULL),
(1018, '2023-2024', '2023-07-31 23:00:00', '2024-07-31 22:59:59', 1, 0, 1, '2019-07-22 13:00:00', NULL, NULL),
(1019, '2024-2025', '2024-07-31 23:00:00', '2025-07-31 22:59:59', 1, 0, 1, '2019-07-22 13:00:00', NULL, NULL),
(1020, '2022-2023', '2022-07-31 23:00:00', '2023-07-31 22:59:59', 2, 0, 1, '2019-08-01 07:44:15', NULL, NULL),
(1021, '2023-2024', '2023-07-31 23:00:00', '2024-07-31 22:59:59', 2, 0, 1, '2019-08-01 07:44:15', NULL, NULL),
(1022, '2021', '2021-01-01 00:00:00', '2021-12-31 23:59:59', 5, 0, 1, '2018-08-01 07:51:12', NULL, NULL),
(1023, '2022', '2022-01-01 00:00:00', '2022-12-31 23:59:59', 5, 0, 1, '2018-08-01 07:51:12', NULL, NULL),
(1024, '2023', '2023-01-01 00:00:00', '2023-12-31 23:59:59', 5, 0, 1, '2018-08-01 07:51:12', NULL, NULL),
(1025, '2021-2022', '2021-08-31 23:00:00', '2022-08-31 22:59:59', 6, 0, 1, '2018-08-01 07:52:47', NULL, NULL),
(1026, '2022-2023', '2022-08-31 23:00:00', '2023-08-31 22:59:59', 6, 0, 1, '2018-08-01 07:52:47', NULL, NULL),
(1027, '2020', '2020-01-01 00:00:00', '2020-12-31 23:59:59', 4, 0, 1, '2018-08-01 07:53:12', NULL, NULL),
(1028, '2021', '2021-01-01 00:00:00', '2021-12-31 23:59:59', 4, 0, 1, '2018-08-01 07:53:12', NULL, NULL),
(1029, '2022', '2022-01-01 00:00:00', '2022-12-31 23:59:59', 4, 0, 1, '2018-08-01 07:53:12', NULL, NULL),
(1030, '2023', '2023-01-01 00:00:00', '2023-12-31 23:59:59', 4, 0, 1, '2018-08-01 07:53:12', NULL, NULL),
(1031, '2019-2020', '2019-07-31 23:00:00', '2020-07-31 22:59:59', 3, 0, 1, '2020-01-29 14:30:56', NULL, NULL),
(1032, '2020-2021', '2020-07-31 23:00:00', '2021-07-31 22:59:59', 3, 0, 1, '2021-08-18 07:32:56', NULL, NULL),
(1033, '2021-2022', '2021-07-31 23:00:00', '2022-07-31 22:59:59', 3, 0, 1, '2021-08-18 07:32:56', NULL, NULL),
(1034, '2022-2023', '2022-07-31 23:00:00', '2023-07-31 22:59:59', 3, 0, 1, '2021-08-18 07:32:56', NULL, NULL),
(1035, '2023-2024', '2023-07-31 23:00:00', '2024-07-31 22:59:59', 3, 0, 1, '2021-08-18 07:32:56', NULL, NULL),
(1036, '2021-2022', '2021-07-31 23:00:00', '2022-07-31 22:59:59', 10, 0, 1, '2021-08-18 07:32:56', NULL, NULL),
(1037, '2022-2023', '2022-07-31 23:00:00', '2023-07-31 22:59:59', 11, 0, 1, '2022-10-01 15:32:56', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblAcademicYear`
--
ALTER TABLE `tblAcademicYear`
  ADD PRIMARY KEY (`AcademicYearID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblAcademicYear`
--
ALTER TABLE `tblAcademicYear`
  MODIFY `AcademicYearID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1038;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:18 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblApiAuditHistory`
--

CREATE TABLE `tblApiAuditHistory` (
  `ApiAuditHistoryID` int(11) NOT NULL,
  `ApiAuditHistoryIPAddress` varchar(50) DEFAULT NULL,
  `ApiAuditHistoryUri` varchar(500) DEFAULT NULL,
  `ApiAuditHistoryQueryString` varchar(500) DEFAULT NULL,
  `ApiAuditHistoryUserAgent` varchar(500) DEFAULT NULL,
  `ApiAuditHistoryEvent` varchar(50) DEFAULT NULL,
  `ApiAuditHistoryStatusCode` varchar(20) NOT NULL,
  `ApiAuditHistoryLoadTime` int(11) DEFAULT NULL,
  `ApplicationID` int(11) DEFAULT 0,
  `CustomerID` int(11) DEFAULT 0,
  `ApiAuditHistoryServer` varchar(50) DEFAULT NULL,
  `ApiAuditHistoryCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ApiAuditHistoryCreatedBy` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblApiAuditHistory`
--
ALTER TABLE `tblApiAuditHistory`
  ADD PRIMARY KEY (`ApiAuditHistoryID`),
  ADD KEY `ApplicationID` (`ApplicationID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `ApiAuditHistoryIPAddress` (`ApiAuditHistoryIPAddress`),
  ADD KEY `ApiAuditHistoryCreatedDate` (`ApiAuditHistoryCreatedDate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblApiAuditHistory`
--
ALTER TABLE `tblApiAuditHistory`
  MODIFY `ApiAuditHistoryID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:18 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblAuction`
--

CREATE TABLE `tblAuction` (
  `AuctionID` int(11) NOT NULL,
  `AuctionUUID` varchar(50) NOT NULL,
  `EventID` int(11) NOT NULL,
  `AuctionName` varchar(250) NOT NULL,
  `AuctionOrder` int(11) DEFAULT 0,
  `AuctionDescription` text NOT NULL,
  `AuctionImage` varchar(200) DEFAULT NULL,
  `AuctionStartPrice` decimal(10,2) NOT NULL,
  `AuctionReservePrice` decimal(10,2) NOT NULL,
  `AuctionBuyNowPrice` decimal(10,2) DEFAULT NULL,
  `AuctionStockQty` int(11) NOT NULL DEFAULT 0,
  `AuctionDisplay` tinyint(1) NOT NULL DEFAULT 1,
  `AuctionSilent` tinyint(1) NOT NULL DEFAULT 0,
  `AuctionHideBidderName` tinyint(1) NOT NULL DEFAULT 0,
  `AuctionHideReserveNotice` tinyint(1) NOT NULL DEFAULT 0,
  `AuctionConcludesAtEvent` tinyint(1) NOT NULL DEFAULT 0,
  `AuctionStartDate` datetime NOT NULL,
  `AuctionEndDate` datetime DEFAULT NULL,
  `AuctionDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `AuctionCreatedBy` int(11) NOT NULL,
  `AuctionCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AuctionUpdatedBy` int(11) DEFAULT NULL,
  `AuctionUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblAuction`
--
ALTER TABLE `tblAuction`
  ADD PRIMARY KEY (`AuctionID`),
  ADD KEY `EventID` (`EventID`),
  ADD KEY `AuctionStartDate` (`AuctionStartDate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblAuction`
--
ALTER TABLE `tblAuction`
  MODIFY `AuctionID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:18 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblAuditHistory`
--

CREATE TABLE `tblAuditHistory` (
  `AuditHistoryID` int(11) NOT NULL,
  `AuditHistoryIPAddress` varchar(50) DEFAULT NULL,
  `AuditHistoryQueryString` varchar(500) DEFAULT NULL,
  `AuditHistoryUserAgent` varchar(500) DEFAULT NULL,
  `AuditHistoryEvent` varchar(50) DEFAULT NULL,
  `AuditHistoryLoadTime` int(11) DEFAULT NULL,
  `ApplicationID` int(11) DEFAULT 0,
  `CustomerID` int(11) NOT NULL,
  `AuditHistoryServer` varchar(50) DEFAULT NULL,
  `AuditHistoryCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AuditHistoryCreatedBy` int(11) NOT NULL DEFAULT 0,
  `AuditHistoryUpdatedDate` timestamp NULL DEFAULT NULL,
  `AuditHistoryUpdatedBy` int(11) DEFAULT NULL,
  `AuditHistoryDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblAuditHistory`
--
ALTER TABLE `tblAuditHistory`
  ADD PRIMARY KEY (`AuditHistoryID`),
  ADD KEY `idx` (`AuditHistoryUserAgent`,`ApplicationID`) USING BTREE,
  ADD KEY `ApplicationID` (`ApplicationID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `idx2` (`ApplicationID`,`AuditHistoryCreatedDate`,`AuditHistoryUserAgent`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblAuditHistory`
--
ALTER TABLE `tblAuditHistory`
  MODIFY `AuditHistoryID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:18 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblAuditHistoryType`
--

CREATE TABLE `tblAuditHistoryType` (
  `AuditHistoryTypeID` int(11) NOT NULL,
  `AuditHistoryTypeName` varchar(200) NOT NULL,
  `AuditHistoryTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AuditHistoryTypeCreatedBy` int(11) NOT NULL DEFAULT 0,
  `AuditHistoryTypeUpdatedDate` timestamp NULL DEFAULT NULL,
  `AuditHistoryTypeUpdatedBy` int(11) DEFAULT NULL,
  `AuditHistoryTypeDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblAuditHistoryType`
--

INSERT INTO `tblAuditHistoryType` (`AuditHistoryTypeID`, `AuditHistoryTypeName`, `AuditHistoryTypeCreatedDate`, `AuditHistoryTypeCreatedBy`, `AuditHistoryTypeUpdatedDate`, `AuditHistoryTypeUpdatedBy`, `AuditHistoryTypeDeleted`) VALUES
(1, 'Order Completed', '2014-04-02 11:02:26', 1, NULL, NULL, 0),
(2, 'Volunteered', '2014-04-02 11:02:26', 1, NULL, NULL, 0),
(3, 'Unable to volunteer', '2014-04-02 11:08:06', 1, NULL, NULL, 0),
(4, 'Registered for class list', '2014-04-02 11:08:06', 1, NULL, NULL, 0),
(5, 'Updated class list', '2014-04-02 11:08:22', 1, NULL, NULL, 0),
(6, 'Removed from class list', '2014-04-02 11:08:22', 1, NULL, NULL, 0),
(7, 'Downloaded PDF', '2014-04-02 11:10:58', 1, NULL, NULL, 0),
(8, 'Logged in', '2014-04-02 11:18:23', 1, NULL, NULL, 0),
(9, 'Logged out', '2014-04-02 11:18:23', 1, NULL, NULL, 0),
(10, 'Registered', '2014-04-02 12:01:20', 1, NULL, NULL, 0),
(11, 'Unsubscribed', '2014-04-02 12:02:14', 1, NULL, NULL, 0),
(12, 'Attempted login', '2014-04-02 12:03:35', 1, NULL, NULL, 0),
(13, 'Order refunded', '2014-04-02 12:07:01', 1, NULL, NULL, 0),
(14, 'Updated volunteer information', '2014-04-02 12:11:57', 1, NULL, NULL, 0),
(15, 'Email', '2014-04-02 15:08:49', 1, NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblAuditHistoryType`
--
ALTER TABLE `tblAuditHistoryType`
  ADD PRIMARY KEY (`AuditHistoryTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblAuditHistoryType`
--
ALTER TABLE `tblAuditHistoryType`
  MODIFY `AuditHistoryTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:19 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBankedBusiness`
--

CREATE TABLE `tblBankedBusiness` (
  `BankedBusinessID` int(11) NOT NULL,
  `SchoolID` int(11) NOT NULL,
  `BankedBusinessUUID` varchar(50) NOT NULL,
  `KYCID` varchar(50) DEFAULT NULL,
  `BankedBusinessIDChecked` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessBankStatementChecked` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessLotteryLicenseChecked` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessComplianceCompleted` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessComplianceCompletedBy` int(11) DEFAULT NULL,
  `BankedBusinessComplianceCompletedDate` datetime DEFAULT NULL,
  `BankedBusinessDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessComplianceBlocked` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessCreatedBy` int(11) NOT NULL,
  `BankedBusinessCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BankedBusinessUpdatedBy` int(11) DEFAULT NULL,
  `BankedBusinessUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBankedBusiness`
--
ALTER TABLE `tblBankedBusiness`
  ADD PRIMARY KEY (`BankedBusinessID`),
  ADD KEY `SchoolID` (`SchoolID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBankedBusiness`
--
ALTER TABLE `tblBankedBusiness`
  MODIFY `BankedBusinessID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:19 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBankedBusinessApplication`
--

CREATE TABLE `tblBankedBusinessApplication` (
  `BankedBusinessApplicationID` int(11) NOT NULL,
  `BankedBusinessID` int(11) NOT NULL,
  `BankedBusinessApplicationUUID` varchar(50) NOT NULL,
  `BankedBusinessApplicationName` varchar(50) NOT NULL,
  `BankedBusinessApplicationWebhookSignatureKey` varchar(500) DEFAULT NULL,
  `BankedBusinessApplicationLive` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessApplicationDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessApplicationCreatedBy` int(11) NOT NULL,
  `BankedBusinessApplicationCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BankedBusinessApplicationUpdatedBy` int(11) DEFAULT NULL,
  `BankedBusinessApplicationUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBankedBusinessApplication`
--
ALTER TABLE `tblBankedBusinessApplication`
  ADD PRIMARY KEY (`BankedBusinessApplicationID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBankedBusinessApplication`
--
ALTER TABLE `tblBankedBusinessApplication`
  MODIFY `BankedBusinessApplicationID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:19 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBankedBusinessComplianceRule`
--

CREATE TABLE `tblBankedBusinessComplianceRule` (
  `BankedBusinessComplianceRuleID` int(11) NOT NULL,
  `BankedBusinessID` int(11) NOT NULL,
  `ComplianceRuleID` int(11) NOT NULL,
  `BankedBusinessComplianceRuleNotes` text DEFAULT NULL,
  `BankedBusinessComplianceRuleDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BankedBusinessComplianceRuleCreatedBy` int(11) NOT NULL,
  `BankedBusinessComplianceRuleCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BankedBusinessComplianceRuleUpdatedBy` int(11) DEFAULT NULL,
  `BankedBusinessComplianceRuleUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBankedBusinessComplianceRule`
--
ALTER TABLE `tblBankedBusinessComplianceRule`
  ADD PRIMARY KEY (`BankedBusinessComplianceRuleID`),
  ADD KEY `BankedBusinessID` (`BankedBusinessID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBankedBusinessComplianceRule`
--
ALTER TABLE `tblBankedBusinessComplianceRule`
  MODIFY `BankedBusinessComplianceRuleID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:19 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBankedWebHook`
--

CREATE TABLE `tblBankedWebHook` (
  `BankedWebHookID` int(11) NOT NULL,
  `OrderID` int(11) DEFAULT NULL,
  `BankedWebHookBankedID` varchar(50) NOT NULL,
  `BankedWebHookEndToEndID` varchar(50) DEFAULT NULL,
  `BankedWebHookEvent` varchar(50) DEFAULT NULL,
  `BankedWebHookType` varchar(50) DEFAULT NULL,
  `BankedWebHookStatus` varchar(50) DEFAULT NULL,
  `BankedWebHookContent` longtext DEFAULT NULL,
  `BankedWebHookCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBankedWebHook`
--
ALTER TABLE `tblBankedWebHook`
  ADD PRIMARY KEY (`BankedWebHookID`),
  ADD KEY `BankedWebHookBankedID` (`BankedWebHookBankedID`),
  ADD KEY `BankedWebHookRequestID` (`BankedWebHookEndToEndID`),
  ADD KEY `OrderID` (`OrderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBankedWebHook`
--
ALTER TABLE `tblBankedWebHook`
  MODIFY `BankedWebHookID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:20 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBid`
--

CREATE TABLE `tblBid` (
  `BidID` int(11) NOT NULL,
  `AuctionID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `BidAmount` decimal(10,2) NOT NULL,
  `BidDateTime` datetime DEFAULT NULL,
  `BidDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BidCreatedBy` int(11) NOT NULL,
  `BidCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BidUpdatedBy` int(11) DEFAULT NULL,
  `BidUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBid`
--
ALTER TABLE `tblBid`
  ADD PRIMARY KEY (`BidID`),
  ADD KEY `BidAmount` (`BidAmount`),
  ADD KEY `BidDateTime` (`BidDateTime`),
  ADD KEY `AuctionID` (`AuctionID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBid`
--
ALTER TABLE `tblBid`
  MODIFY `BidID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:20 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBooking`
--

CREATE TABLE `tblBooking` (
  `BookingID` int(11) NOT NULL,
  `BookingNo` int(11) DEFAULT NULL,
  `BookingName` varchar(200) NOT NULL,
  `BookingFirstName` varchar(100) DEFAULT NULL,
  `BookingLastName` varchar(100) DEFAULT NULL,
  `ClassID` int(11) NOT NULL,
  `BookingAttended` tinyint(1) NOT NULL DEFAULT 0,
  `BookingDeleted` bit(1) NOT NULL DEFAULT b'0',
  `BookingCreatedBy` int(11) NOT NULL,
  `BookingCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BookingUpdatedBy` int(11) DEFAULT NULL,
  `BookingUpdatedDate` timestamp NULL DEFAULT NULL,
  `OrderItemID` int(11) NOT NULL,
  `TicketID` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBooking`
--
ALTER TABLE `tblBooking`
  ADD PRIMARY KEY (`BookingID`),
  ADD KEY `OrderItemID` (`OrderItemID`),
  ADD KEY `OrderItemID_2` (`OrderItemID`),
  ADD KEY `ClassID` (`ClassID`),
  ADD KEY `BookingName` (`BookingName`),
  ADD KEY `TicketID` (`TicketID`),
  ADD KEY `idx_bookings` (`OrderItemID`,`BookingNo`,`ClassID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBooking`
--
ALTER TABLE `tblBooking`
  MODIFY `BookingID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:20 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBusinessDirectory`
--

CREATE TABLE `tblBusinessDirectory` (
  `BusinessDirectoryID` int(11) NOT NULL,
  `BusinessDirectoryCategoryID` int(11) DEFAULT NULL,
  `BusinessDirectoryName` varchar(100) NOT NULL,
  `BusinessDirectoryDescription` text DEFAULT NULL,
  `BusinessDirectoryTelephone` varchar(50) DEFAULT NULL,
  `BusinessDirectoryEmail` varchar(250) DEFAULT NULL,
  `BusinessDirectoryLogo` varchar(255) DEFAULT NULL,
  `BusinessDirectoryURL` varchar(255) DEFAULT NULL,
  `BusinessDirectoryFacebook` varchar(255) DEFAULT NULL,
  `BusinessDirectoryTwitter` varchar(255) DEFAULT NULL,
  `BusinessDirectoryInstagram` varchar(255) DEFAULT NULL,
  `BusinessDirectoryPinterest` varchar(255) DEFAULT NULL,
  `BusinessDirectoryStartDate` datetime DEFAULT NULL,
  `BusinessDirectoryEndDate` datetime DEFAULT NULL,
  `SchoolID` int(11) DEFAULT NULL,
  `BusinessDirectoryDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BusinessDirectoryCreatedBy` int(11) NOT NULL,
  `BusinessDirectoryCreatedByDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BusinessDirectoryUpdatedBy` int(11) DEFAULT NULL,
  `BusinessDirectoryUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBusinessDirectory`
--
ALTER TABLE `tblBusinessDirectory`
  ADD PRIMARY KEY (`BusinessDirectoryID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBusinessDirectory`
--
ALTER TABLE `tblBusinessDirectory`
  MODIFY `BusinessDirectoryID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:20 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBusinessDirectoryCategory`
--

CREATE TABLE `tblBusinessDirectoryCategory` (
  `BusinessDirectoryCategoryID` int(11) NOT NULL,
  `BusinessDirectoryCategoryName` varchar(100) NOT NULL,
  `BusinessDirectoryCategoryIcon` varchar(50) NOT NULL,
  `SchoolID` int(11) DEFAULT NULL,
  `BusinessDirectoryCategoryDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `BusinessDirectoryCategoryCreatedBy` int(11) NOT NULL,
  `BusinessDirectoryCategoryCreatedByDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `BusinessDirectoryCategoryUpdatedBy` int(11) DEFAULT NULL,
  `BusinessDirectoryCategoryUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblBusinessDirectoryCategory`
--

INSERT INTO `tblBusinessDirectoryCategory` (`BusinessDirectoryCategoryID`, `BusinessDirectoryCategoryName`, `BusinessDirectoryCategoryIcon`, `SchoolID`, `BusinessDirectoryCategoryDeleted`, `BusinessDirectoryCategoryCreatedBy`, `BusinessDirectoryCategoryCreatedByDate`, `BusinessDirectoryCategoryUpdatedBy`, `BusinessDirectoryCategoryUpdatedDate`) VALUES
(1, 'Shops & Marketplace', 'fa-shopping-cart', 1, 0, 0, '2015-06-05 11:30:50', 1, NULL),
(2, 'Home & Garden', 'fa-home', 1, 0, 0, '2015-06-05 11:30:50', 1, NULL),
(3, 'Entertainment', 'fa-gamepad', 1, 0, 0, '2015-06-05 11:31:16', 1, NULL),
(4, 'IT & Web & Marketing', 'fa-laptop', 170, 0, 0, '2015-06-05 11:31:37', 1, NULL),
(5, 'Estate Agents', 'fa-home', 1, 1, 0, '2015-06-05 11:31:37', 1, NULL),
(6, 'Food & Beverage', 'fa-glass', 1, 0, 0, '2015-06-05 11:31:37', 1, NULL),
(7, 'Other', 'fa-circle-o', 1, 0, 0, '2015-06-05 11:31:37', 1, NULL),
(8, 'Holidays & Travel', 'fa-plane', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(9, 'Health & Well-being', 'fa-heartbeat', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(10, 'Professional Services', 'fa-star', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(11, 'Car Repair & Garages', 'fa-car', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(12, 'Animal & Veterinary', 'fa-paw', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(13, 'Legal', 'fa-gavel', 1, 0, 0, '2015-06-05 13:14:28', 1, NULL),
(14, 'Childcare', 'fa-child', 1, 0, 0, '2020-10-26 18:17:28', 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBusinessDirectoryCategory`
--
ALTER TABLE `tblBusinessDirectoryCategory`
  ADD PRIMARY KEY (`BusinessDirectoryCategoryID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBusinessDirectoryCategory`
--
ALTER TABLE `tblBusinessDirectoryCategory`
  MODIFY `BusinessDirectoryCategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:20 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblBusinessDirectoryClick`
--

CREATE TABLE `tblBusinessDirectoryClick` (
  `BusinessDirectoryClickID` int(11) NOT NULL,
  `BusinessDirectoryID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `SchoolID` int(10) NOT NULL DEFAULT 0,
  `BusinessDirectoryClickFrom` varchar(50) DEFAULT NULL,
  `BusinessDirectoryClickPage` varchar(50) DEFAULT NULL,
  `BusinessDirectoryClickUserAgent` varchar(1000) DEFAULT NULL,
  `BusinessDirectoryClickDateTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblBusinessDirectoryClick`
--
ALTER TABLE `tblBusinessDirectoryClick`
  ADD PRIMARY KEY (`BusinessDirectoryClickID`),
  ADD KEY `SchoolID` (`SchoolID`),
  ADD KEY `SponsorID` (`BusinessDirectoryID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblBusinessDirectoryClick`
--
ALTER TABLE `tblBusinessDirectoryClick`
  MODIFY `BusinessDirectoryClickID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:21 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblClass`
--

CREATE TABLE `tblClass` (
  `ClassID` int(11) NOT NULL,
  `ClassIsGroup` tinyint(1) NOT NULL DEFAULT 0,
  `ClassName` varchar(50) NOT NULL,
  `ClassTeacherName` varchar(250) DEFAULT NULL,
  `ClassTeacherTelephone` varchar(30) DEFAULT NULL,
  `ClassTeacherEmail` varchar(250) DEFAULT NULL,
  `ClassPassword` varchar(250) DEFAULT NULL,
  `ClassAllowShare` tinyint(1) NOT NULL DEFAULT 1,
  `ClassAllowParentsEmail` bit(1) NOT NULL DEFAULT b'0',
  `ClassLowerSchool` tinyint(1) NOT NULL DEFAULT 0,
  `ClassFilter` varchar(500) DEFAULT NULL,
  `ClassMailingList` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolID` int(11) NOT NULL,
  `AcademicYearID` int(11) DEFAULT 0,
  `SchoolYearID` int(11) DEFAULT NULL,
  `ClassDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblClass`
--
ALTER TABLE `tblClass`
  ADD PRIMARY KEY (`ClassID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblClass`
--
ALTER TABLE `tblClass`
  MODIFY `ClassID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:21 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblClassRep`
--

CREATE TABLE `tblClassRep` (
  `ClassRepID` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ClassRepDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ClassRepCreatedBy` int(11) NOT NULL,
  `ClassRepCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ClassRepUpdatedBy` int(11) DEFAULT NULL,
  `ClassRepUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblClassRep`
--
ALTER TABLE `tblClassRep`
  ADD PRIMARY KEY (`ClassRepID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblClassRep`
--
ALTER TABLE `tblClassRep`
  MODIFY `ClassRepID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:21 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblComplianceRule`
--

CREATE TABLE `tblComplianceRule` (
  `ComplianceRuleID` int(11) NOT NULL,
  `ComplianceRuleName` varchar(250) NOT NULL,
  `ComplianceRuleDescription` text DEFAULT NULL,
  `ComplianceRuleType` varchar(40) DEFAULT NULL,
  `ComplianceRuleDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ComplianceRuleCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ComplianceRuleCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ComplianceRuleUpdatedBy` int(11) DEFAULT NULL,
  `ComplianceRuleUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblComplianceRule`
--
ALTER TABLE `tblComplianceRule`
  ADD PRIMARY KEY (`ComplianceRuleID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblComplianceRule`
--
ALTER TABLE `tblComplianceRule`
  MODIFY `ComplianceRuleID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblComponent`
--

CREATE TABLE `tblComponent` (
  `ComponentID` int(11) NOT NULL,
  `ComponentRef` varchar(100) NOT NULL,
  `ComponentContent` text DEFAULT NULL,
  `ComponentName` varchar(100) NOT NULL,
  `ComponentTypeID` int(11) NOT NULL DEFAULT 1,
  `ComponentGroupID` int(11) NOT NULL DEFAULT 1,
  `ComponentDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ComponentCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ComponentCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ComponentUpdatedBy` int(11) DEFAULT NULL,
  `ComponentUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblComponent`
--

INSERT INTO `tblComponent` (`ComponentID`, `ComponentRef`, `ComponentContent`, `ComponentName`, `ComponentTypeID`, `ComponentGroupID`, `ComponentDeleted`, `ComponentCreatedBy`, `ComponentCreatedDate`, `ComponentUpdatedBy`, `ComponentUpdatedDate`) VALUES
(1, 'RegisterBtnLabel', 'Register', 'Register Button Label', 2, 1, 1, 0, '2018-11-16 00:00:00', NULL, NULL),
(5, 'SecondHandUniformLabel', 'Second Hand Uniform', 'Second Hand Uniform Label', 2, 2, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(6, 'SecondHandUniformNotAvailableText', 'No second hand uniform is currently available.', 'Second hand uniform not available text', 1, 2, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(7, 'RegisterBtnLabel', 'Registrieren', 'Register Button Label', 2, 1, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(8, 'SecondHandUniformIntroText', '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</cfif>\r\n					<p>If you would like to donate your child&rsquo;s old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n					<p>Thank you for your support!</p>', 'Second hand uniform intro text', 1, 2, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(9, 'AboutUsBtnLabel', 'About Us', 'About Us Button Label', 2, 1, 1, 0, '2018-11-16 00:00:00', NULL, NULL),
(10, 'RegistrationEmailThankYouMessage', 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 'Registration Email Thank You Message', 1, 17, 0, 0, '2018-12-24 10:14:00', NULL, NULL),
(11, 'RegistrationEmailApprovalMessage', 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 'Registration Email Approval Message', 1, 17, 0, 0, '2018-12-24 10:14:00', NULL, NULL),
(12, 'RegistrationEmailFurtherInfoMessage', 'You can now login with the email and password you registered with.', 'Registration Email Further Info Message', 1, 17, 0, 0, '2018-12-24 10:14:00', NULL, NULL),
(13, 'ContactUsLabel', 'Contact Us', 'Contact Us Label', 2, 15, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(14, 'ContactUsThankYouMessage', 'The message was successfully sent.', 'Contact Us Thank You Message', 2, 15, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(15, 'ShopLabel', 'Shop', 'Shop Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(16, 'NewsLabel', 'News', 'News Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(17, 'BusinessDirectoryLabel', 'Business Directory', 'Business Directory Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(18, 'ClassRepsLabel', 'Class Reps', 'Class Reps Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(19, 'ContactUsLabel', 'Contact Us', 'Contact Us Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(20, 'DocumentsLabel', 'Documents', 'Documents Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(21, 'FAQLabel', 'FAQ', 'FAQ Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(22, 'MeetingMinutesLabel', 'Meeting Minutes', 'Meeting Minutes Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(23, 'PartnersLabel', 'Partners', 'Partners Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(24, 'SponsorsLabel', 'Sponsors', 'Sponsors Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(25, 'VolunteersLabel', 'Volunteers', 'Volunteers Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(26, 'CommitteeLabel', 'Committee', 'Committee Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(27, 'EventsTicketsLabel', 'Events & Tickets', 'Events & Tickets Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(28, 'UniformMerchandiseLabel', 'Uniform & Merchandise', 'Uniform & Merchandise Label', 2, 3, 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(29, 'volunteerWidgetDefaultText', '<p>We are always in need of volunteers and whatever you can do to help is much appreciated, small or large. It you are able to spare some time, please contact {{organisationEmailaddress})</p>', 'Volunteer Widget Default Text', 1, 14, 0, 0, '2018-03-12 00:00:00', NULL, NULL),
(30, 'SponsorsIntroText', '<p>{{OrganisationFullName}} would like to thank the following companies for their sponsorship of this website.</p>', 'Sponsors Intro Text', 1, 5, 0, 0, '2019-04-17 23:00:00', NULL, NULL),
(31, 'ClassRepsIntroText', '', 'Class Reps Intro Text', 1, 10, 0, 0, '2020-02-05 00:00:00', NULL, NULL),
(32, 'CommitteeIntroText', '', 'Committee Intro Text', 1, 9, 0, 0, '2020-02-05 00:00:00', NULL, NULL),
(33, 'eventsWidgetDefaultText', '<p>Unfortunately we don&rsquo;t have any future events planned at the moment.</p>', 'events Widget Default Text', 1, 3, 0, 0, '2019-10-09 18:50:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblComponent`
--
ALTER TABLE `tblComponent`
  ADD PRIMARY KEY (`ComponentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblComponent`
--
ALTER TABLE `tblComponent`
  MODIFY `ComponentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblComponentGroup`
--

CREATE TABLE `tblComponentGroup` (
  `ComponentGroupID` int(11) NOT NULL,
  `ComponentGroupName` varchar(100) NOT NULL,
  `ComponentGroupDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ComponentGroupCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ComponentGroupCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ComponentGroupUpdatedBy` int(11) DEFAULT NULL,
  `ComponentGroupUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblComponentGroup`
--

INSERT INTO `tblComponentGroup` (`ComponentGroupID`, `ComponentGroupName`, `ComponentGroupDeleted`, `ComponentGroupCreatedBy`, `ComponentGroupCreatedDate`, `ComponentGroupUpdatedBy`, `ComponentGroupUpdatedDate`) VALUES
(1, 'General', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(2, 'Second Hand Uniform', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(3, 'Shop - Events & Tickets', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(4, 'Shop - Uniform & Merchandise', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(5, 'Sponsors', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(6, 'Business Directory', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(7, 'News', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(8, 'FAQ', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(9, 'Committee', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(10, 'Class Reps', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(11, 'Meeting Minutes', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(12, 'Documents', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(13, 'Partners', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(14, 'Volunteers', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(15, 'Contact Us', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(16, 'My Account', 0, 0, '2018-12-22 09:43:00', NULL, NULL),
(17, 'Emails', 0, 0, '2018-12-22 09:43:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblComponentGroup`
--
ALTER TABLE `tblComponentGroup`
  ADD PRIMARY KEY (`ComponentGroupID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblComponentGroup`
--
ALTER TABLE `tblComponentGroup`
  MODIFY `ComponentGroupID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblComponentType`
--

CREATE TABLE `tblComponentType` (
  `ComponentTypeID` int(11) NOT NULL,
  `ComponentTypeName` varchar(100) NOT NULL,
  `ComponentTypeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ComponentTypeCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ComponentTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ComponentTypeUpdatedBy` int(11) DEFAULT NULL,
  `ComponentTypeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblComponentType`
--

INSERT INTO `tblComponentType` (`ComponentTypeID`, `ComponentTypeName`, `ComponentTypeDeleted`, `ComponentTypeCreatedBy`, `ComponentTypeCreatedDate`, `ComponentTypeUpdatedBy`, `ComponentTypeUpdatedDate`) VALUES
(1, 'Text', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(2, 'Label', 0, 0, '2018-11-16 00:00:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblComponentType`
--
ALTER TABLE `tblComponentType`
  ADD PRIMARY KEY (`ComponentTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblComponentType`
--
ALTER TABLE `tblComponentType`
  MODIFY `ComponentTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblContentHash`
--

CREATE TABLE `tblContentHash` (
  `ContentHashID` int(11) NOT NULL,
  `ContentHashName` varchar(50) NOT NULL,
  `ContentHashValue` varchar(32) NOT NULL,
  `ContentHashText` longtext NOT NULL,
  `ContentHashCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblContentHash`
--
ALTER TABLE `tblContentHash`
  ADD PRIMARY KEY (`ContentHashID`),
  ADD KEY `ContentHashName` (`ContentHashName`),
  ADD KEY `ContentHashValue` (`ContentHashValue`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblContentHash`
--
ALTER TABLE `tblContentHash`
  MODIFY `ContentHashID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCountry`
--

CREATE TABLE `tblCountry` (
  `CountryID` int(11) NOT NULL,
  `CountryCode` varchar(4) NOT NULL,
  `CountryName` varchar(100) NOT NULL,
  `CountryDateFormat` varchar(20) DEFAULT 'dd/mm/yyyy',
  `CountryDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `CountryCreatedBy` int(11) NOT NULL DEFAULT 0,
  `CountryCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CountryUpdatedBy` int(11) DEFAULT NULL,
  `CountryUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblCountry`
--

INSERT INTO `tblCountry` (`CountryID`, `CountryCode`, `CountryName`, `CountryDateFormat`, `CountryDeleted`, `CountryCreatedBy`, `CountryCreatedDate`, `CountryUpdatedBy`, `CountryUpdatedDate`) VALUES
(1, 'ENG', 'England & Wales', 'dd/mm/yyyy', 0, 1, '2014-09-18 17:59:03', NULL, NULL),
(2, 'SCO', 'Scotland', 'dd/mm/yyyy', 0, 1, '2014-09-18 17:59:03', NULL, NULL),
(3, 'USA', 'USA', 'mm/dd/yyyy', 0, 1, '2014-09-18 17:59:48', NULL, NULL),
(4, 'NZL', 'New Zealand', 'dd/mm/yyyy', 0, 1, '2014-09-18 17:59:48', NULL, NULL),
(5, 'AUS', 'Australia', 'dd/mm/yyyy', 0, 1, '2014-09-18 17:59:48', NULL, NULL),
(6, 'NIR', 'Northern Ireland', 'dd/mm/yyyy', 0, 0, '2016-08-05 15:13:55', NULL, NULL),
(7, 'ZAF', 'South Africa', 'dd/mm/yyyy', 0, 0, '2016-09-22 19:35:03', NULL, NULL),
(8, 'SVN', 'Slovenia', 'dd/mm/yyyy', 0, 0, '2017-12-02 12:55:03', NULL, NULL),
(9, 'CAN', 'Canada', 'mm/dd/yyyy', 0, 1, '2018-09-18 19:15:48', NULL, NULL),
(10, 'CHE', 'Switzerland', 'dd/mm/yyyy', 0, 1, '2021-10-01 09:11:48', NULL, NULL),
(11, 'IRE', 'Ireland', 'dd/mm/yyyy', 0, 0, '2022-03-11 10:09:55', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCountry`
--
ALTER TABLE `tblCountry`
  ADD PRIMARY KEY (`CountryID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCountry`
--
ALTER TABLE `tblCountry`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:22 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCurrency`
--

CREATE TABLE `tblCurrency` (
  `CurrencyID` int(11) NOT NULL,
  `CurrencyCode` varchar(4) NOT NULL,
  `CurrencyIconCode` varchar(4) NOT NULL,
  `CurrencyName` varchar(100) NOT NULL,
  `CurrencySign` varchar(10) NOT NULL,
  `CurrencyDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `CurrencyCreatedBy` int(11) NOT NULL DEFAULT 0,
  `CurrencyCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CurrencyUpdatedBy` int(11) DEFAULT NULL,
  `CurrencyUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblCurrency`
--

INSERT INTO `tblCurrency` (`CurrencyID`, `CurrencyCode`, `CurrencyIconCode`, `CurrencyName`, `CurrencySign`, `CurrencyDeleted`, `CurrencyCreatedBy`, `CurrencyCreatedDate`, `CurrencyUpdatedBy`, `CurrencyUpdatedDate`) VALUES
(1, 'GBP', 'gbp', 'British Pounds Sterling', '&pound;', 0, 1, '2014-09-18 16:11:07', NULL, NULL),
(2, 'USD', 'usd', 'US Dollars', '$', 0, 1, '2014-09-18 16:11:07', NULL, NULL),
(3, 'NZD', 'usd', 'New Zealand Dollar', '$', 0, 1, '2014-09-18 16:11:07', NULL, NULL),
(4, 'AUD', 'usd', 'Australian Dollar', '&dollar;', 0, 1, '2014-09-18 17:49:27', NULL, NULL),
(5, 'ZAR', '', 'South African Rand', 'R', 0, 1, '2016-09-21 23:00:00', NULL, NULL),
(6, 'EUR', 'eur', 'Euros', '&euro;', 0, 1, '2017-12-02 12:56:00', NULL, NULL),
(7, 'CHF', 'chf', 'Swiss Franc', 'Chf', 0, 1, '2021-10-01 09:13:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCurrency`
--
ALTER TABLE `tblCurrency`
  ADD PRIMARY KEY (`CurrencyID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCurrency`
--
ALTER TABLE `tblCurrency`
  MODIFY `CurrencyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCustomer`
--

CREATE TABLE `tblCustomer` (
  `CustomerID` int(11) NOT NULL,
  `CustomerGuest` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerPartnerID` varchar(50) DEFAULT NULL,
  `LegacyCustomerID` int(11) DEFAULT NULL,
  `ApplicationID` int(11) NOT NULL DEFAULT 1,
  `PTAID` int(11) NOT NULL DEFAULT 1,
  `CustomerUUID` varchar(100) DEFAULT NULL,
  `CustomerTitle` varchar(50) DEFAULT NULL,
  `CustomerFirstName` varchar(50) NOT NULL,
  `CustomerLastName` varchar(50) NOT NULL,
  `CustomerAddress1` varchar(250) DEFAULT NULL,
  `CustomerAddress2` varchar(250) DEFAULT NULL,
  `CustomerTown` varchar(250) DEFAULT NULL,
  `CustomerCounty` varchar(100) DEFAULT NULL,
  `CustomerPostCode` varchar(50) DEFAULT NULL,
  `CustomerEmail` varchar(250) NOT NULL,
  `CustomerPassword` varchar(250) NOT NULL,
  `CustomerSalt` varchar(250) DEFAULT NULL,
  `CustomerHashID` varchar(250) DEFAULT NULL,
  `CustomerPasswordReset` varchar(100) DEFAULT NULL,
  `CustomerPasswordResetDate` datetime DEFAULT NULL,
  `CustomerLastLoginDateTime` timestamp NULL DEFAULT NULL,
  `CustomerLoginAttempts` int(11) DEFAULT 0,
  `CustomerLastLoginAttemptDate` datetime DEFAULT NULL,
  `CustomerLastLoginDate` datetime DEFAULT NULL,
  `CustomerTelephone` varchar(50) DEFAULT NULL,
  `CustomerMobile` varchar(50) DEFAULT NULL,
  `CustomerStripeTestID` varchar(100) DEFAULT NULL,
  `CustomerStripeLiveID` varchar(100) DEFAULT NULL,
  `CustomerQflowPassword` varchar(10) DEFAULT NULL,
  `CustomerGeneric1` varchar(500) DEFAULT NULL,
  `CustomerGeneric2` varchar(500) DEFAULT NULL,
  `CustomerGeneric3` varchar(500) DEFAULT NULL,
  `CustomerSchoolID` int(11) DEFAULT NULL,
  `CustomerSchoolClass` varchar(100) DEFAULT NULL,
  `CustomerMarketingEmails` tinyint(1) NOT NULL DEFAULT 1,
  `CustomerPlatformArchiveReminderEmails` tinyint(1) NOT NULL DEFAULT 1,
  `CustomerNewsLetter` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerGiftAidDeclarationDate` datetime DEFAULT NULL,
  `CustomerDBSChecked` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerFirstAider` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerConfirmed` tinyint(1) NOT NULL DEFAULT 1,
  `CustomerApproved` tinyint(1) NOT NULL DEFAULT 1,
  `CustomerGoCardlessLiveMandate` varchar(100) DEFAULT NULL,
  `CustomerGoCardlessTestMandate` varchar(100) DEFAULT NULL,
  `CustomerTerms` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerGDPRConsentSent` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerVerified` tinyint(1) NOT NULL DEFAULT 1,
  `CustomerDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerErasureDate` datetime DEFAULT NULL,
  `CustomerErased` tinyint(1) NOT NULL DEFAULT 0,
  `CustomerCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CustomerCreatedBy` int(11) NOT NULL,
  `CustomerUpdatedDate` timestamp NULL DEFAULT NULL,
  `CustomerUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCustomer`
--
ALTER TABLE `tblCustomer`
  ADD PRIMARY KEY (`CustomerID`),
  ADD KEY `CustomerSchoolID` (`CustomerSchoolID`),
  ADD KEY `CustomerEmail` (`CustomerEmail`),
  ADD KEY `ApplicationID` (`ApplicationID`),
  ADD KEY `idx_customerappschool` (`ApplicationID`,`CustomerSchoolID`),
  ADD KEY `CustomerDeleted` (`CustomerDeleted`),
  ADD KEY `CustomerUUID` (`CustomerUUID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCustomer`
--
ALTER TABLE `tblCustomer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCustomerConsent`
--

CREATE TABLE `tblCustomerConsent` (
  `CustomerConsentID` int(11) NOT NULL,
  `CustomerConsentName` varchar(50) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `ContentHashID` int(11) NOT NULL,
  `CustomerConsentForeignKey` int(11) NOT NULL,
  `CustomerConsentCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCustomerConsent`
--
ALTER TABLE `tblCustomerConsent`
  ADD PRIMARY KEY (`CustomerConsentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCustomerConsent`
--
ALTER TABLE `tblCustomerConsent`
  MODIFY `CustomerConsentID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCustomerDevice`
--

CREATE TABLE `tblCustomerDevice` (
  `CustomerDeviceID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `CustomerDeviceUUID` varchar(50) DEFAULT NULL,
  `CustomerDeviceName` varchar(250) DEFAULT NULL,
  `CustomerDeviceCreatedBy` int(11) NOT NULL DEFAULT 0,
  `CustomerDeviceCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CustomerDeviceUpdatedBy` int(11) DEFAULT NULL,
  `CustomerDeviceUpdatedDate` timestamp NULL DEFAULT NULL,
  `CustomerDeviceDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCustomerDevice`
--
ALTER TABLE `tblCustomerDevice`
  ADD PRIMARY KEY (`CustomerDeviceID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `CustomerDeviceUUID` (`CustomerDeviceUUID`),
  ADD KEY `CustomerDeviceName` (`CustomerDeviceName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCustomerDevice`
--
ALTER TABLE `tblCustomerDevice`
  MODIFY `CustomerDeviceID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblCustomerRole`
--

CREATE TABLE `tblCustomerRole` (
  `CustomerRoleID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  `CustomerRoleDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `CustomerRoleCreatedBy` int(11) NOT NULL,
  `CustomerRoleCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CustomerRoleUpdatedBy` int(11) DEFAULT NULL,
  `CustomerRoleUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblCustomerRole`
--
ALTER TABLE `tblCustomerRole`
  ADD PRIMARY KEY (`CustomerRoleID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `RoleID` (`RoleID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblCustomerRole`
--
ALTER TABLE `tblCustomerRole`
  MODIFY `CustomerRoleID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblDependant`
--

CREATE TABLE `tblDependant` (
  `DependantID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `DependantFirstName` varchar(100) NOT NULL,
  `DependantLastName` varchar(100) NOT NULL,
  `DependantMailingList` tinyint(1) NOT NULL DEFAULT 0,
  `DependantShare` tinyint(1) NOT NULL DEFAULT 0,
  `DependantApprovedBy` int(11) DEFAULT NULL,
  `DependantApprovedDate` timestamp NULL DEFAULT NULL,
  `ClassID` int(11) NOT NULL,
  `DependantDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `DependantGDPRConsent` tinyint(1) NOT NULL DEFAULT 0,
  `DependantCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `DependantCreatedBy` int(11) NOT NULL,
  `DependantUpdatedDate` timestamp NULL DEFAULT NULL,
  `DependantUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblDependant`
--
ALTER TABLE `tblDependant`
  ADD PRIMARY KEY (`DependantID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblDependant`
--
ALTER TABLE `tblDependant`
  MODIFY `DependantID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:23 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblDiscount`
--

CREATE TABLE `tblDiscount` (
  `DiscountID` int(11) NOT NULL,
  `SchoolID` int(11) NOT NULL,
  `DiscountProductIDs` varchar(15000) DEFAULT NULL,
  `DiscountOrderAllItems` tinyint(1) NOT NULL DEFAULT 0,
  `DiscountTypeID` int(11) NOT NULL,
  `DiscountName` varchar(200) NOT NULL,
  `DiscountAmount` decimal(10,2) DEFAULT NULL,
  `DiscountPercentage` int(11) DEFAULT NULL,
  `DiscountPurchaseQty` int(11) DEFAULT NULL,
  `DiscountCode` varchar(50) DEFAULT NULL,
  `DiscountMaxPurchaseQty` int(11) DEFAULT NULL,
  `DiscountMinPurchaseQty` int(11) DEFAULT NULL,
  `DiscountEffectiveQty` int(11) DEFAULT NULL,
  `DiscountDeleted` int(11) NOT NULL DEFAULT 0,
  `DiscountCreatedBy` int(11) NOT NULL,
  `DiscountCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `DiscountUpdatedBy` int(11) DEFAULT NULL,
  `DiscountUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblDiscount`
--
ALTER TABLE `tblDiscount`
  ADD PRIMARY KEY (`DiscountID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblDiscount`
--
ALTER TABLE `tblDiscount`
  MODIFY `DiscountID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:24 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEmail`
--

CREATE TABLE `tblEmail` (
  `EmailID` int(11) NOT NULL,
  `EmailTemplateID` int(11) DEFAULT NULL,
  `MessageID` int(11) NOT NULL,
  `EmailTo` varchar(250) NOT NULL,
  `EmailFrom` varchar(250) NOT NULL,
  `EmailReplyTo` varchar(250) DEFAULT NULL,
  `EmailSubject` varchar(250) NOT NULL,
  `EmailBody` longtext NOT NULL,
  `EmailAttachment1` varchar(500) DEFAULT NULL,
  `EmailAttachment2` varchar(500) DEFAULT NULL,
  `EmailMailGunID` varchar(250) DEFAULT NULL,
  `EmailCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EmailCreatedBy` int(11) NOT NULL DEFAULT 0,
  `EmailUpdatedDate` timestamp NULL DEFAULT NULL,
  `EmailUpdatedBy` int(11) DEFAULT NULL,
  `EmailDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEmail`
--
ALTER TABLE `tblEmail`
  ADD PRIMARY KEY (`EmailID`),
  ADD KEY `EmailMailGunID` (`EmailMailGunID`),
  ADD KEY `MessageID` (`MessageID`),
  ADD KEY `EmailTo` (`EmailTo`),
  ADD KEY `idx_email_emailto` (`MessageID`,`EmailTo`),
  ADD KEY `spoolIndex` (`EmailCreatedBy`,`EmailMailGunID`),
  ADD KEY `EmailCreatedBy` (`EmailCreatedBy`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEmail`
--
ALTER TABLE `tblEmail`
  MODIFY `EmailID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:24 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEmailEvent`
--

CREATE TABLE `tblEmailEvent` (
  `EmailEventID` int(11) NOT NULL,
  `EmailMailGunID` varchar(150) NOT NULL,
  `EmailEvent` varchar(50) NOT NULL,
  `EmailEventTimeStamp` timestamp NULL DEFAULT NULL,
  `EmailEventRecipient` varchar(255) NOT NULL,
  `EmailEventDomain` varchar(255) NOT NULL,
  `EmailEventIP` varchar(255) NOT NULL,
  `EmailEventCountry` varchar(255) NOT NULL,
  `EmailEventRegion` varchar(255) NOT NULL,
  `EmailEventCity` varchar(255) NOT NULL,
  `EmailEventUserAgent` varchar(500) NOT NULL,
  `EmailEventDeviceType` varchar(255) NOT NULL,
  `EmailEventClientType` varchar(255) NOT NULL,
  `EmailEventClientName` varchar(255) NOT NULL,
  `EmailEventClientOS` varchar(255) NOT NULL,
  `EmailEventMailingList` varchar(255) NOT NULL,
  `EmailEventURL` varchar(1000) NOT NULL,
  `EmailEventCode` varchar(1000) NOT NULL,
  `EmailEventError` varchar(1000) NOT NULL,
  `EmailEventNotification` varchar(255) NOT NULL,
  `EmailEventReason` varchar(2000) NOT NULL,
  `EmailEventDescription` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEmailEvent`
--
ALTER TABLE `tblEmailEvent`
  ADD PRIMARY KEY (`EmailEventID`),
  ADD KEY `EmailMailGunID` (`EmailMailGunID`),
  ADD KEY `EmailEventRecipient` (`EmailEventRecipient`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEmailEvent`
--
ALTER TABLE `tblEmailEvent`
  MODIFY `EmailEventID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEvent`
--

CREATE TABLE `tblEvent` (
  `EventID` int(11) NOT NULL,
  `LegacyEventID` int(11) DEFAULT NULL,
  `EventUUID` varchar(100) DEFAULT NULL,
  `EventOrganiserID` int(11) NOT NULL DEFAULT 1,
  `EventOrganiserID2` int(11) DEFAULT NULL,
  `EventOrganiserID3` int(11) DEFAULT NULL,
  `EventOrganiserID4` int(11) DEFAULT NULL,
  `EventOrganiserID5` int(11) DEFAULT NULL,
  `EventOrganiserID6` int(11) DEFAULT NULL,
  `EventOrganiserID7` int(11) DEFAULT NULL,
  `EventOrganiserID8` int(11) DEFAULT NULL,
  `EventName` varchar(250) NOT NULL,
  `EventDescription` text DEFAULT NULL,
  `EventShowDescriptionFirst` tinyint(1) NOT NULL DEFAULT 0,
  `EventEmailText` text DEFAULT NULL,
  `EventBCCOrderConfirmationEmail` tinyint(1) NOT NULL DEFAULT 0,
  `EventBCCVolunteerConfirmationEmail` tinyint(1) NOT NULL DEFAULT 0,
  `EventCarouselImage` varchar(500) DEFAULT NULL,
  `EventCarouselImageText` varchar(150) NOT NULL,
  `EventCarouselImageDisplaySalesDate` tinyint(1) NOT NULL DEFAULT 0,
  `EventWhatsOnPanelDisplaySalesDate` tinyint(1) NOT NULL DEFAULT 0,
  `EventTypeID` int(11) NOT NULL,
  `EventDate` datetime DEFAULT NULL,
  `EventEndDate` datetime DEFAULT NULL,
  `EventSaleStartDate` datetime DEFAULT NULL,
  `EventSaleEndDate` datetime DEFAULT NULL,
  `EventLastSyncedDate` datetime DEFAULT NULL,
  `EventQFlowEventID` varchar(50) DEFAULT NULL,
  `EventLastSyncedDateVouchers` datetime DEFAULT NULL,
  `EventQFlowEventIDVouchers` varchar(50) DEFAULT NULL,
  `EventLastSyncedDateBoardingPasses` datetime DEFAULT NULL,
  `EventQFlowEventIDBoardingPasses` varchar(50) DEFAULT NULL,
  `EventDontShowDate` tinyint(1) NOT NULL DEFAULT 0,
  `EventDontShowTime` tinyint(1) NOT NULL DEFAULT 0,
  `EventFeeType` varchar(15) NOT NULL DEFAULT 'Voluntary',
  `EventPlatformFeeType` varchar(15) NOT NULL DEFAULT 'Voluntary',
  `EventMaxAttendeesQty` int(11) DEFAULT NULL,
  `EventHideEventCapacity` tinyint(1) NOT NULL DEFAULT 0,
  `EventHideProductsOnShop` tinyint(1) NOT NULL DEFAULT 0,
  `EventHideSoldOutProducts` tinyint(1) NOT NULL DEFAULT 0,
  `EventAskVolunteers` tinyint(1) NOT NULL DEFAULT 0,
  `EventDontShowTasks` tinyint(1) NOT NULL DEFAULT 0,
  `EventIsProductGroup` tinyint(1) NOT NULL DEFAULT 0,
  `EventAuction` tinyint(1) NOT NULL DEFAULT 0,
  `EventLocation` varchar(250) DEFAULT NULL,
  `EventPostCode` varchar(20) DEFAULT NULL,
  `EventSponsored` tinyint(1) NOT NULL DEFAULT 0,
  `EventSponsoredByName` varchar(100) DEFAULT NULL,
  `EventSponsoredByLogo` varchar(100) DEFAULT NULL,
  `EventSponsoredByURL` varchar(100) DEFAULT NULL,
  `EventPurgeDataDate` datetime DEFAULT NULL,
  `EventDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventCreatedBy` int(11) NOT NULL,
  `EventCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventUpdatedBy` int(11) DEFAULT NULL,
  `EventUpdatedDate` timestamp NULL DEFAULT NULL,
  `SchoolID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEvent`
--
ALTER TABLE `tblEvent`
  ADD PRIMARY KEY (`EventID`),
  ADD KEY `EventDate` (`EventDate`),
  ADD KEY `SchoolID` (`SchoolID`),
  ADD KEY `EventOrganiserID` (`EventOrganiserID`),
  ADD KEY `idx_event_salesdates` (`EventSaleEndDate`,`EventSaleStartDate`,`SchoolID`),
  ADD KEY `EventDeleted` (`EventDeleted`),
  ADD KEY `EventTypeID` (`EventTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEvent`
--
ALTER TABLE `tblEvent`
  MODIFY `EventID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventFile`
--

CREATE TABLE `tblEventFile` (
  `EventFileID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `FileID` int(11) NOT NULL,
  `EventFileDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventFileCreatedBy` int(11) NOT NULL,
  `EventFileCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventFileUpdatedBy` int(11) DEFAULT NULL,
  `EventFileUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventFile`
--
ALTER TABLE `tblEventFile`
  ADD PRIMARY KEY (`EventFileID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventFile`
--
ALTER TABLE `tblEventFile`
  MODIFY `EventFileID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventProduct`
--

CREATE TABLE `tblEventProduct` (
  `EventProductID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventProduct`
--
ALTER TABLE `tblEventProduct`
  ADD PRIMARY KEY (`EventProductID`),
  ADD KEY `ProductID` (`ProductID`),
  ADD KEY `EventID` (`EventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventProduct`
--
ALTER TABLE `tblEventProduct`
  MODIFY `EventProductID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventSponsor`
--

CREATE TABLE `tblEventSponsor` (
  `EventSponsorID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `SponsorID` int(11) NOT NULL,
  `EventSponsorDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventSponsorCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventSponsorCreatedBy` int(11) NOT NULL,
  `EventSponsorUpdatedDate` timestamp NULL DEFAULT NULL,
  `EventSponsorUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventSponsor`
--
ALTER TABLE `tblEventSponsor`
  ADD PRIMARY KEY (`EventSponsorID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventSponsor`
--
ALTER TABLE `tblEventSponsor`
  MODIFY `EventSponsorID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventTask`
--

CREATE TABLE `tblEventTask` (
  `EventTaskID` int(11) NOT NULL,
  `EventTaskName` varchar(100) NOT NULL,
  `EventTaskDescription` text DEFAULT NULL,
  `EventTaskMessage` text DEFAULT NULL,
  `EventTaskGroupID` int(11) DEFAULT NULL,
  `EventTaskOrganiserID` int(11) DEFAULT NULL,
  `EventTaskOrganiserID2` int(11) DEFAULT NULL,
  `EventTaskOrganiserID3` int(11) DEFAULT NULL,
  `EventTaskOrganiserID4` int(11) DEFAULT NULL,
  `EventTaskHelpersRequiredQty` int(11) NOT NULL DEFAULT 0,
  `EventTaskHideQty` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskRequiredByDate` timestamp NULL DEFAULT NULL,
  `EventTaskStartDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `EventTaskFinishDate` timestamp NULL DEFAULT NULL,
  `EventTaskSortOrder` int(11) NOT NULL DEFAULT 0,
  `EventID` int(11) NOT NULL,
  `EventTaskDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskCreatedBy` int(11) NOT NULL,
  `EventTaskCreatedByDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventTaskUpdatedBy` int(11) DEFAULT NULL,
  `EventTaskUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventTask`
--
ALTER TABLE `tblEventTask`
  ADD PRIMARY KEY (`EventTaskID`),
  ADD KEY `EventID` (`EventID`),
  ADD KEY `EventTaskGroupID` (`EventTaskGroupID`),
  ADD KEY `EventTaskRequiredByDate` (`EventTaskRequiredByDate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventTask`
--
ALTER TABLE `tblEventTask`
  MODIFY `EventTaskID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:25 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventTaskCustomer`
--

CREATE TABLE `tblEventTaskCustomer` (
  `EventTaskCustomerID` int(11) NOT NULL,
  `EventTaskID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `EventTaskCustomerMessage` varchar(2500) DEFAULT NULL,
  `EventTaskCustomerFirstName` varchar(100) DEFAULT NULL,
  `EventTaskCustomerLastName` varchar(100) DEFAULT NULL,
  `EventTaskCustomerEmail` varchar(250) DEFAULT NULL,
  `EventTaskCustomerTelephone` varchar(100) DEFAULT NULL,
  `EventTaskCustomerDBSChecked` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskCustomerFirstAider` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskCustomerDisplayName` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskCustomerCreatedBy` int(11) NOT NULL DEFAULT 0,
  `EventTaskCustomerCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventTaskCustomerUpdatedBy` int(11) DEFAULT NULL,
  `EventTaskCustomerUpdatedDate` timestamp NULL DEFAULT NULL,
  `EventTaskCustomerDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventTaskCustomer`
--
ALTER TABLE `tblEventTaskCustomer`
  ADD PRIMARY KEY (`EventTaskCustomerID`),
  ADD KEY `EventTaskID` (`EventTaskID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventTaskCustomer`
--
ALTER TABLE `tblEventTaskCustomer`
  MODIFY `EventTaskCustomerID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventTaskGroup`
--

CREATE TABLE `tblEventTaskGroup` (
  `EventTaskGroupID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `EventTaskGroupName` varchar(100) NOT NULL,
  `EventTaskGroupSortOrder` int(11) DEFAULT NULL,
  `EventTaskGroupOrganiserID` int(11) NOT NULL,
  `EventTaskGroupRepsSchoolYearID` varchar(250) DEFAULT NULL,
  `EventTaskGroupDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventTaskGroupCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventTaskGroupCreatedBy` int(11) NOT NULL DEFAULT 0,
  `EventTaskGroupUpdatedDate` timestamp NULL DEFAULT NULL,
  `EventTaskGroupUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventTaskGroup`
--
ALTER TABLE `tblEventTaskGroup`
  ADD PRIMARY KEY (`EventTaskGroupID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventTaskGroup`
--
ALTER TABLE `tblEventTaskGroup`
  MODIFY `EventTaskGroupID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEventType`
--

CREATE TABLE `tblEventType` (
  `EventTypeID` int(11) NOT NULL,
  `EventTypeName` varchar(50) NOT NULL,
  `EventTypeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `EventTypeCreatedBy` int(11) NOT NULL,
  `EventTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `EventTypeUpdatedBy` int(11) DEFAULT NULL,
  `EventTypeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblEventType`
--

INSERT INTO `tblEventType` (`EventTypeID`, `EventTypeName`, `EventTypeDeleted`, `EventTypeCreatedBy`, `EventTypeCreatedDate`, `EventTypeUpdatedBy`, `EventTypeUpdatedDate`) VALUES
(1, 'School Disco', 0, 1, '2013-10-31 15:40:27', NULL, NULL),
(2, 'Fireworks / Bonfire Night', 0, 1, '2013-10-31 15:40:27', NULL, NULL),
(3, 'Christmas Fair', 0, 1, '2013-10-31 15:41:29', NULL, NULL),
(4, 'Summer Fair', 0, 1, '2013-10-31 15:41:29', NULL, NULL),
(5, 'Quiz Night', 0, 1, '2013-10-31 15:42:22', NULL, NULL),
(6, 'Coffee Morning', 0, 1, '2013-10-31 15:42:22', NULL, NULL),
(7, 'BBQ', 0, 1, '2013-10-31 15:42:58', NULL, NULL),
(8, 'Car Boot Sale', 0, 1, '2013-10-31 15:42:58', NULL, NULL),
(9, 'Sponsored Event', 0, 1, '2013-10-31 15:43:40', NULL, NULL),
(10, 'Table Top Sale', 0, 1, '2013-10-31 15:43:40', NULL, NULL),
(11, 'Product sale', 0, 1, '2014-05-07 09:53:52', NULL, NULL),
(12, 'Summer Ball', 0, 1, '2014-06-30 14:52:41', NULL, NULL),
(13, 'Camping', 0, 1, '2014-06-30 14:52:41', NULL, NULL),
(14, 'Meeting', 0, 1, '2014-09-08 08:12:19', NULL, NULL),
(15, 'AGM', 0, 1, '2014-09-08 08:12:19', NULL, NULL),
(16, 'Class / School Photos', 0, 1, '2014-09-10 13:41:02', NULL, NULL),
(17, 'Mum\'s / Dad\'s Night Out', 0, 1, '2014-09-10 13:41:02', NULL, NULL),
(18, 'School Event', 0, 1, '2014-09-10 13:53:24', NULL, NULL),
(19, 'Cake sale', 0, 1, '2014-09-22 08:42:41', NULL, NULL),
(20, 'Race Night', 0, 1, '2015-01-20 18:15:26', NULL, NULL),
(21, 'Easter Fair', 0, 1, '2015-01-20 18:34:05', NULL, NULL),
(22, 'Yomp / Walk', 0, 1, '2015-01-20 21:52:52', NULL, NULL),
(23, 'Family Night Out', 0, 1, '2015-01-23 13:32:39', NULL, NULL),
(24, 'Movie Night', 0, 1, '2015-01-27 20:53:32', NULL, NULL),
(25, 'Shopping', 0, 1, '2015-01-27 20:57:18', NULL, NULL),
(26, 'Other', 0, 1, '2015-02-02 13:14:51', NULL, NULL),
(27, 'Auction', 0, 1, '2015-02-11 18:32:10', NULL, NULL),
(28, 'Bingo', 0, 1, '2015-02-24 21:32:03', NULL, NULL),
(29, 'Second hand uniform sale', 0, 1, '2015-09-23 16:08:19', NULL, NULL),
(30, 'Magic Show', 0, 1, '2016-01-13 19:01:37', NULL, NULL),
(31, 'Fashion Show', 0, 1, '2016-02-02 20:34:43', NULL, NULL),
(32, 'Club', 0, 1, '2016-02-27 12:53:41', NULL, NULL),
(33, 'Circus - Other', 0, 1, '2016-03-18 10:46:25', NULL, NULL),
(34, 'Festival', 0, 0, '2016-03-28 20:28:27', NULL, NULL),
(35, 'Circus - Happy\'s', 0, 1, '2016-04-04 09:42:46', NULL, NULL),
(36, 'May Fair / May Fayre', 0, 1, '2016-04-15 09:09:38', NULL, NULL),
(37, 'Tournament', 0, 1, '2016-04-20 17:58:40', NULL, NULL),
(38, 'Club Clothing', 0, 1, '2016-04-20 18:11:43', NULL, NULL),
(39, 'Open Day', 0, 1, '2016-04-20 18:12:51', NULL, NULL),
(40, 'Family Photo Shoot', 0, 1, '2016-04-20 18:13:17', NULL, NULL),
(41, 'Sleepover', 0, 1, '2016-04-24 11:14:27', NULL, NULL),
(42, 'Comedy Night', 0, 1, '2016-06-15 17:28:21', NULL, NULL),
(43, 'Christmas trees', 0, 1, '2016-09-21 08:06:06', NULL, NULL),
(44, 'Pantomime tickets', 0, 1, '2016-09-21 08:06:06', NULL, NULL),
(45, 'Fair advertising boards, ', 0, 1, '2016-09-21 08:06:27', NULL, NULL),
(46, 'Christmas puddings', 0, 1, '2016-09-21 08:06:27', NULL, NULL),
(47, 'Drinks Reception', 0, 1, '2016-09-23 09:16:15', NULL, NULL),
(48, 'Dinner', 0, 1, '2016-09-23 09:16:15', NULL, NULL),
(49, 'Refreshments', 0, 1, '2016-09-24 08:51:58', NULL, NULL),
(50, 'Ice cream sale', 0, 1, '2016-09-30 06:35:47', NULL, NULL),
(51, 'Tuck shop sale', 0, 1, '2016-09-30 06:35:47', NULL, NULL),
(52, 'Christmas Celebration', 0, 1, '2016-10-07 14:46:23', NULL, NULL),
(53, 'School Uniform', 0, 1, '2016-01-13 19:01:37', NULL, NULL),
(54, 'Christmas Card Sales', 0, 1, '2016-10-14 10:21:58', NULL, NULL),
(55, 'Recycling', 0, 1, '2016-11-15 07:02:58', NULL, NULL),
(56, 'Ice Skating', 0, 1, '2016-11-17 13:31:47', NULL, NULL),
(57, 'Burns Night', 0, 1, '2013-10-31 15:40:27', NULL, NULL),
(58, 'Barn Dance', 0, 1, '2017-01-12 20:59:13', NULL, NULL),
(59, 'Easter Egg Hunt', 0, 1, '2017-01-12 20:59:37', NULL, NULL),
(60, 'Film club', 0, 1, '2017-01-12 21:00:36', NULL, NULL),
(61, 'Pamper Evening', 0, 1, '2017-01-18 14:49:18', NULL, NULL),
(62, 'Astronomy Evening', 0, 1, '2017-01-18 14:49:26', NULL, NULL),
(63, 'Prom', 0, 1, '2017-01-02 09:40:27', NULL, NULL),
(64, 'Mothers Day', 0, 1, '2017-02-03 11:44:37', NULL, NULL),
(65, 'Fathers Day', 0, 1, '2017-02-03 11:44:43', NULL, NULL),
(66, 'Fashion Show - Colours', 0, 1, '2017-05-06 07:34:43', NULL, NULL),
(67, 'Bouncy Castles / Inflatables', 0, 1, '2017-06-20 08:17:50', NULL, NULL),
(68, 'Casino Night', 0, 1, '2017-09-08 06:34:23', NULL, NULL),
(69, 'Subscription', 0, 1, '2017-11-27 07:41:21', NULL, NULL),
(70, 'Membership', 0, 1, '2017-11-27 07:41:21', NULL, NULL),
(71, 'Recurring Payment', 0, 1, '2017-11-27 07:41:37', NULL, NULL),
(72, 'Recurring Donation', 0, 1, '2017-11-27 07:41:37', NULL, NULL),
(73, 'Popcorn Club', 0, 1, '2018-02-06 12:30:30', NULL, NULL),
(74, 'Sports Camp', 0, 1, '2018-02-06 12:30:30', NULL, NULL),
(75, 'Summer Splash', 0, 1, '2018-02-06 12:31:20', NULL, NULL),
(76, 'Non Uniform / Mufti Day', 0, 1, '2018-02-12 20:29:25', NULL, NULL),
(77, 'Competition', 0, 1, '2018-02-12 20:29:41', NULL, NULL),
(78, 'Workshop', 0, 1, '2018-02-23 16:32:02', NULL, NULL),
(79, 'After School Club', 0, 1, '2018-02-23 16:41:09', NULL, NULL),
(80, 'Talent show', 0, 1, '2018-03-23 12:41:09', NULL, NULL),
(81, 'Virtual Balloon Race', 0, 1, '2018-04-29 23:00:00', NULL, NULL),
(82, 'Colour Run', 0, 1, '2018-05-10 08:36:27', NULL, NULL),
(83, 'Adult Disco', 0, 1, '2018-09-12 06:49:27', NULL, NULL),
(84, 'Own Clothes Day', 0, 1, '2018-10-01 16:49:27', NULL, NULL),
(85, 'Curry Night', 0, 1, '2019-03-06 18:34:18', NULL, NULL),
(86, 'Bikeability', 0, 1, '2019-03-06 18:34:30', NULL, NULL),
(87, 'Bags2school', 0, 1, '2019-03-06 18:34:44', NULL, NULL),
(88, 'Attraction Passes', 0, 1, '2019-03-06 18:36:06', NULL, NULL),
(89, 'Sponsorship & Business Directory', 0, 1, '2019-03-06 18:36:40', NULL, NULL),
(90, 'Scarecrow Hunt', 0, 1, '2019-03-06 18:44:30', NULL, NULL),
(91, 'World Book Day', 0, 1, '2019-03-06 18:48:14', NULL, NULL),
(92, 'Test Event', 0, 1, '2019-03-06 18:48:41', NULL, NULL),
(93, 'Smartie Challenge', 0, 1, '2019-03-06 19:05:44', NULL, NULL),
(94, 'Carnival', 0, 1, '2019-03-06 19:06:17', NULL, NULL),
(95, 'Treasure Hunt', 0, 1, '2019-03-06 19:07:47', NULL, NULL),
(96, 'Obstacle Course', 0, 1, '2019-03-06 19:10:27', NULL, NULL),
(97, 'Clothing COllection', 0, 1, '2019-03-06 19:13:55', NULL, NULL),
(98, 'Outdoor Club', 0, 1, '2019-03-06 19:21:15', NULL, NULL),
(99, 'Picnic', 0, 1, '2019-03-06 19:22:49', NULL, NULL),
(100, 'Phil the Bag', 0, 1, '2019-03-06 20:03:36', NULL, NULL),
(101, 'Winter / Xmas Ball', 0, 1, '2019-03-06 20:09:48', NULL, NULL),
(102, 'Spring Ball', 0, 1, '2019-03-06 20:10:10', NULL, NULL),
(103, 'Wreath Making', 0, 1, '2019-03-06 20:54:48', NULL, NULL),
(104, 'Parents Evening', 0, 1, '2019-03-06 20:54:48', NULL, NULL),
(105, 'Donation', 0, 1, '2019-03-06 20:54:57', NULL, NULL),
(106, 'Breakfast with Santa', 0, 1, '2019-03-06 20:57:07', NULL, NULL),
(109, 'Themed Night', 0, 1, '2019-03-07 18:58:53', NULL, NULL),
(110, 'Christmas Shopping', 0, 1, '2019-03-07 18:58:53', NULL, NULL),
(111, 'Ceilidh', 0, 1, '2019-03-07 19:01:47', NULL, NULL),
(112, 'School Holiday', 0, 1, '2019-03-07 19:04:02', NULL, NULL),
(113, 'Tuck Shop', 0, 1, '2019-03-07 19:14:56', NULL, NULL),
(114, 'Birthday Celebration', 0, 1, '2019-03-07 19:14:56', NULL, NULL),
(115, 'Leavers Gifts', 0, 0, '2019-05-07 16:33:37', NULL, NULL),
(116, 'Concert', 0, 1, '2019-09-14 09:28:00', NULL, NULL),
(117, 'Calendars', 0, 1, '2019-10-01 10:38:54', NULL, NULL),
(118, 'Santa\'s Grotto', 0, 1, '2019-10-02 18:08:01', NULL, NULL),
(119, 'Make A Difference Day', 0, 1, '2020-02-13 14:05:04', NULL, NULL),
(120, 'Book Fair', 0, 1, '2020-07-14 16:13:22', NULL, NULL),
(121, 'Big PTA Quiz 2020', 0, 1, '2020-08-25 09:11:00', NULL, NULL),
(122, 'Virtual Pet Show', 0, 0, '2020-09-07 12:42:52', NULL, NULL),
(123, 'Virtual Disco', 0, 0, '2020-09-07 12:42:52', NULL, NULL),
(124, 'Virtual Quiz', 0, 0, '2020-09-07 12:42:52', NULL, NULL),
(125, 'Virtual Event - Other', 0, 0, '2020-09-07 12:42:52', NULL, NULL),
(126, 'Break the Rules Day', 0, 1, '2020-10-06 06:15:27', NULL, NULL),
(127, 'Tea Towels', 0, 1, '2020-10-06 06:15:27', NULL, NULL),
(128, 'Elf Trail', 0, 1, '2020-11-12 07:15:27', NULL, NULL),
(129, 'Business Directory', 0, 1, '2020-11-16 18:15:27', NULL, NULL),
(130, 'Letters from Santa', 0, 1, '2020-11-18 18:15:27', NULL, NULL),
(131, 'Christmas Hamper', 0, 1, '2020-11-18 18:15:27', NULL, NULL),
(132, 'Christmas Trail', 0, 1, '2020-12-01 10:15:27', NULL, NULL),
(133, 'Easter Trail', 0, 1, '2021-02-08 15:15:27', NULL, NULL),
(134, 'Raffle', 0, 1, '2021-06-23 20:58:36', NULL, NULL),
(135, 'Lottery', 0, 1, '2021-10-07 15:00:36', NULL, NULL),
(136, '100 / 200 Club', 0, 1, '2021-10-07 15:00:36', NULL, NULL),
(137, 'Cheese & Wine Night', 0, 1, '2021-02-07 15:33:36', NULL, NULL),
(138, 'Swimming Pool', 0, 1, '2022-06-06 09:51:56', NULL, NULL),
(139, 'Someone Special Gifts', 0, 1, '2022-06-06 09:52:06', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEventType`
--
ALTER TABLE `tblEventType`
  ADD PRIMARY KEY (`EventTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblEventType`
--
ALTER TABLE `tblEventType`
  MODIFY `EventTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblException`
--

CREATE TABLE `tblException` (
  `ExceptionID` int(11) NOT NULL,
  `ExceptionEvent` varchar(100) DEFAULT NULL,
  `ExceptionMessage` varchar(1000) DEFAULT NULL,
  `ExceptionDetail` varchar(2000) DEFAULT NULL,
  `ExceptionStackTrace` mediumtext DEFAULT NULL,
  `ExceptionTagContext` mediumtext DEFAULT NULL,
  `ExceptionForm` mediumtext DEFAULT NULL,
  `ExceptionExtendedInfo` longtext DEFAULT NULL,
  `ExceptionApplication` varchar(150) DEFAULT NULL,
  `ExceptionIPAddress` varchar(100) DEFAULT NULL,
  `ExceptionQueryString` varchar(500) DEFAULT NULL,
  `ExceptionMachineName` varchar(100) DEFAULT NULL,
  `ExceptionTypeID` int(11) DEFAULT 0,
  `ExceptionCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblException`
--
ALTER TABLE `tblException`
  ADD PRIMARY KEY (`ExceptionID`),
  ADD KEY `ExceptionApplication` (`ExceptionApplication`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblException`
--
ALTER TABLE `tblException`
  MODIFY `ExceptionID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblFAQ`
--

CREATE TABLE `tblFAQ` (
  `FAQID` int(11) NOT NULL,
  `FAQTitle` varchar(200) NOT NULL,
  `FAQText` text DEFAULT NULL,
  `FAQStartDate` datetime DEFAULT NULL,
  `FAQEndDate` datetime DEFAULT NULL,
  `FAQSortOrder` int(11) DEFAULT NULL,
  `SchoolID` int(11) NOT NULL,
  `FAQDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `FAQCreatedBy` int(11) NOT NULL,
  `FAQCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `FAQUpdatedBy` int(11) DEFAULT NULL,
  `FAQUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblFAQ`
--
ALTER TABLE `tblFAQ`
  ADD PRIMARY KEY (`FAQID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblFAQ`
--
ALTER TABLE `tblFAQ`
  MODIFY `FAQID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblFile`
--

CREATE TABLE `tblFile` (
  `FileID` int(11) NOT NULL,
  `FileName` varchar(100) NOT NULL,
  `FileDescription` varchar(500) DEFAULT NULL,
  `FileTypeID` int(11) NOT NULL DEFAULT 1,
  `FileMeetingMinutes` tinyint(1) NOT NULL DEFAULT 0,
  `FileAttachToOrder` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolID` int(11) NOT NULL,
  `FileDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `FileCreatedBy` int(11) NOT NULL,
  `FileCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `FileUpdatedBy` int(11) DEFAULT NULL,
  `FileUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblFile`
--
ALTER TABLE `tblFile`
  ADD PRIMARY KEY (`FileID`),
  ADD KEY `SchoolID` (`SchoolID`),
  ADD KEY `FileDeleted` (`FileDeleted`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblFile`
--
ALTER TABLE `tblFile`
  MODIFY `FileID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblFileRole`
--

CREATE TABLE `tblFileRole` (
  `FileRoleID` int(11) NOT NULL,
  `FileID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  `FileRoleDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `FileRoleCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `FileRoleCreatedBy` int(11) NOT NULL,
  `FileRoleUpdatedDate` timestamp NULL DEFAULT NULL,
  `FileRoleUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblFileRole`
--
ALTER TABLE `tblFileRole`
  ADD PRIMARY KEY (`FileRoleID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblFileRole`
--
ALTER TABLE `tblFileRole`
  MODIFY `FileRoleID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:26 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblFileType`
--

CREATE TABLE `tblFileType` (
  `FileTypeID` int(11) NOT NULL,
  `FileTypeName` varchar(100) NOT NULL,
  `FileTypeMimeType` varchar(200) NOT NULL,
  `FileTypeExtension` varchar(200) NOT NULL,
  `FileTypeIcon` varchar(20) DEFAULT NULL,
  `FileTypeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `FileTypeCreatedBy` int(11) NOT NULL,
  `FileTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `FileTypeUpdatedBy` int(11) DEFAULT NULL,
  `FileTypeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblFileType`
--

INSERT INTO `tblFileType` (`FileTypeID`, `FileTypeName`, `FileTypeMimeType`, `FileTypeExtension`, `FileTypeIcon`, `FileTypeDeleted`, `FileTypeCreatedBy`, `FileTypeCreatedDate`, `FileTypeUpdatedBy`, `FileTypeUpdatedDate`) VALUES
(1, 'PDF Document', 'application/pdf', 'pdf', 'file-pdf-o', 0, 1, '2014-09-20 08:59:27', NULL, NULL),
(2, 'Word Document', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'docx', 'file-word-o', 0, 1, '2014-09-20 08:59:27', NULL, NULL),
(3, 'JPEG Image', 'image/jpeg', 'jpg', 'file-image-o', 0, 1, '2014-10-30 20:24:21', NULL, NULL),
(4, 'Word Document (DOC)', 'application/msword', 'doc', 'file-word-o', 0, 1, '2014-10-30 20:25:51', NULL, NULL),
(5, 'Excel XLS', 'application/vnd.ms-excel', 'xls', 'file-excel-o', 0, 1, '2014-10-30 20:27:22', NULL, NULL),
(6, 'Excel XLSX', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'xlsx', 'file-excel-o', 0, 1, '2014-10-30 20:27:56', NULL, NULL),
(7, 'Text', 'ext/plain', 'txt', 'file-text-o', 0, 1, '2014-10-30 20:27:56', NULL, NULL),
(8, 'Zip File', 'application/x-compressed', 'zip', 'file-archive-o', 0, 1, '2014-10-30 20:27:56', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblFileType`
--
ALTER TABLE `tblFileType`
  ADD PRIMARY KEY (`FileTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblFileType`
--
ALTER TABLE `tblFileType`
  MODIFY `FileTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:27 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblIPLookUp`
--

CREATE TABLE `tblIPLookUp` (
  `IPLookUpID` int(11) NOT NULL,
  `IPLookUpIPAddress` varchar(100) NOT NULL,
  `IPLookUpBlocked` tinyint(1) NOT NULL DEFAULT 0,
  `IPLookUpWhiteListed` tinyint(1) NOT NULL DEFAULT 0,
  `IPLookUpCountryCode` varchar(5) DEFAULT NULL,
  `IPLookUpCountryName` varchar(200) DEFAULT NULL,
  `IPLookUpRegionCode` varchar(200) DEFAULT NULL,
  `IPLookUpRegionName` varchar(200) DEFAULT NULL,
  `IPLookUpCity` varchar(200) DEFAULT NULL,
  `IPLookUpZipCode` varchar(100) DEFAULT NULL,
  `IPLookUpTimeZone` varchar(200) DEFAULT NULL,
  `IPLookUpLatitude` varchar(100) DEFAULT NULL,
  `IPLookUpLongitude` varchar(100) DEFAULT NULL,
  `IPLookUpCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `IPLookUpUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblIPLookUp`
--
ALTER TABLE `tblIPLookUp`
  ADD PRIMARY KEY (`IPLookUpID`),
  ADD UNIQUE KEY `idx_ipaddress` (`IPLookUpID`,`IPLookUpIPAddress`),
  ADD KEY `IPLookUpIPAddress` (`IPLookUpIPAddress`),
  ADD KEY `IPLookUpBlocked` (`IPLookUpBlocked`),
  ADD KEY `IPLookUpWhiteListed` (`IPLookUpWhiteListed`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblIPLookUp`
--
ALTER TABLE `tblIPLookUp`
  MODIFY `IPLookUpID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:27 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblLanguage`
--

CREATE TABLE `tblLanguage` (
  `LanguageID` int(11) NOT NULL,
  `LanguageCode` varchar(4) NOT NULL,
  `LanguageName` varchar(100) NOT NULL,
  `LanguageDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `LanguageCreatedBy` int(11) NOT NULL DEFAULT 0,
  `LanguageCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `LanguageUpdatedBy` int(11) DEFAULT NULL,
  `LanguageUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblLanguage`
--

INSERT INTO `tblLanguage` (`LanguageID`, `LanguageCode`, `LanguageName`, `LanguageDeleted`, `LanguageCreatedBy`, `LanguageCreatedDate`, `LanguageUpdatedBy`, `LanguageUpdatedDate`) VALUES
(1, 'EN', 'English', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(2, 'FR', 'French', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(3, 'DE', 'German', 0, 0, '2018-11-16 00:00:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblLanguage`
--
ALTER TABLE `tblLanguage`
  ADD PRIMARY KEY (`LanguageID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblLanguage`
--
ALTER TABLE `tblLanguage`
  MODIFY `LanguageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:27 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblLocalAuthority`
--

CREATE TABLE `tblLocalAuthority` (
  `Code` varchar(3) DEFAULT NULL,
  `LocalAuthority` varchar(55) DEFAULT NULL,
  `Region` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblLocalAuthority`
--

INSERT INTO `tblLocalAuthority` (`Code`, `LocalAuthority`, `Region`) VALUES
('001', 'TEST/DUMMY LOCAL AUTHORITY', NULL),
('003', 'DATA AND RESEARCH SERVICES (DRS)', NULL),
('010', 'BELFAST EDUCATION AND LIBRARY BOARD (PRIMARY)', 'NORTHERN IRELAND'),
('011', 'BELFAST EDUCATION AND LIBRARY BOARD (NURSERY)', 'NORTHERN IRELAND'),
('012', 'BELFAST EDUCATION AND LIBRARY BOARD (SECONDARY)', 'NORTHERN IRELAND'),
('013', 'BELFAST EDUCATION AND LIBRARY BOARD (SPECIAL)', 'NORTHERN IRELAND'),
('014', 'BELFAST EDUCATION AND LIBRARY BOARD (GRAMMAR)', 'NORTHERN IRELAND'),
('016', 'BELFAST EDUCATION AND LIBRARY BOARD (PREPARATORY)', 'NORTHERN IRELAND'),
('020', 'WESTERN EDUCATION AND LIBRARY BOARD (PRIMARY)', 'NORTHERN IRELAND'),
('021', 'WESTERN EDUCATION AND LIBRARY BOARD (NURSERY)', 'NORTHERN IRELAND'),
('022', 'WESTERN EDUCATION AND LIBRARY BOARD (SECONDARY)', 'NORTHERN IRELAND'),
('023', 'WESTERN EDUCATION AND LIBRARY BOARD (SPECIAL)', 'NORTHERN IRELAND'),
('024', 'WESTERN EDUCATION AND LIBRARY BOARD (GRAMMAR)', 'NORTHERN IRELAND'),
('026', 'WESTERN EDUCATION AND LIBRARY BOARD (PREPARATORY)', 'NORTHERN IRELAND'),
('030', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (PRIMARY)', 'NORTHERN IRELAND'),
('031', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (NURSERY)', 'NORTHERN IRELAND'),
('032', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (SECONDARY)', 'NORTHERN IRELAND'),
('033', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (SPECIAL)', 'NORTHERN IRELAND'),
('034', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (GRAMMAR)', 'NORTHERN IRELAND'),
('036', 'NORTH EASTERN EDUCATION AND LIBRARY BOARD (PREPARATORY)', 'NORTHERN IRELAND'),
('040', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (PRIMARY)', 'NORTHERN IRELAND'),
('041', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (NURSERY)', 'NORTHERN IRELAND'),
('042', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (SECONDARY)', 'NORTHERN IRELAND'),
('043', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (SPECIAL)', 'NORTHERN IRELAND'),
('044', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (GRAMMAR)', 'NORTHERN IRELAND'),
('046', 'SOUTH EASTERN EDUCATION AND LIBRARY BOARD (PREPARATORY)', 'NORTHERN IRELAND'),
('050', 'SOUTHERN EDUCATION AND LIBRARY BOARD (PRIMARY)', 'NORTHERN IRELAND'),
('051', 'SOUTHERN EDUCATION AND LIBRARY BOARD (NURSERY)', 'NORTHERN IRELAND'),
('052', 'SOUTHERN EDUCATION AND LIBRARY BOARD (SECONDARY)', 'NORTHERN IRELAND'),
('053', 'SOUTHERN EDUCATION AND LIBRARY BOARD (SPECIAL)', 'NORTHERN IRELAND'),
('054', 'SOUTHERN EDUCATION AND LIBRARY BOARD (GRAMMAR)', 'NORTHERN IRELAND'),
('056', 'SOUTHERN EDUCATION AND LIBRARY BOARD (PREPARATORY)', 'NORTHERN IRELAND'),
('167', 'PAN-LONDON REGISTER', NULL),
('201', 'CITY OF LONDON', 'LONDON (INNER)'),
('202', 'CAMDEN', 'LONDON (INNER)'),
('203', 'GREENWICH', 'LONDON (OUTER)'),
('204', 'HACKNEY', 'LONDON (INNER)'),
('205', 'HAMMERSMITH AND FULHAM', 'LONDON (INNER)'),
('206', 'ISLINGTON', 'LONDON (INNER)'),
('207', 'KENSINGTON AND CHELSEA', 'LONDON (INNER)'),
('208', 'LAMBETH', 'LONDON (INNER)'),
('209', 'LEWISHAM', 'LONDON (INNER)'),
('210', 'SOUTHWARK', 'LONDON (INNER)'),
('211', 'TOWER HAMLETS', 'LONDON (INNER)'),
('212', 'WANDSWORTH', 'LONDON (INNER)'),
('213', 'WESTMINSTER', 'LONDON (INNER)'),
('301', 'BARKING AND DAGENHAM', 'LONDON (OUTER)'),
('302', 'BARNET', 'LONDON (OUTER)'),
('303', 'BEXLEY', 'LONDON (OUTER)'),
('304', 'BRENT', 'LONDON (OUTER)'),
('305', 'BROMLEY', 'LONDON (OUTER)'),
('306', 'CROYDON', 'LONDON (OUTER)'),
('307', 'EALING', 'LONDON (OUTER)'),
('308', 'ENFIELD', 'LONDON (OUTER)'),
('309', 'HARINGEY', 'LONDON (INNER)'),
('310', 'HARROW', 'LONDON (OUTER)'),
('311', 'HAVERING', 'LONDON (OUTER)'),
('312', 'HILLINGDON', 'LONDON (OUTER)'),
('313', 'HOUNSLOW', 'LONDON (OUTER)'),
('314', 'KINGSTON UPON THAMES', 'LONDON (OUTER)'),
('315', 'MERTON', 'LONDON (OUTER)'),
('316', 'NEWHAM', 'LONDON (INNER)'),
('317', 'REDBRIDGE', 'LONDON (OUTER)'),
('318', 'RICHMOND UPON THAMES', 'LONDON (OUTER)'),
('319', 'SUTTON', 'LONDON (OUTER)'),
('320', 'WALTHAM FOREST', 'LONDON (OUTER)'),
('330', 'BIRMINGHAM', 'WEST MIDLANDS'),
('331', 'COVENTRY', 'WEST MIDLANDS'),
('332', 'DUDLEY', 'WEST MIDLANDS'),
('333', 'SANDWELL', 'WEST MIDLANDS'),
('334', 'SOLIHULL', 'WEST MIDLANDS'),
('335', 'WALSALL', 'WEST MIDLANDS'),
('336', 'WOLVERHAMPTON', 'WEST MIDLANDS'),
('340', 'KNOWSLEY', 'NORTH WEST'),
('341', 'LIVERPOOL', 'NORTH WEST'),
('342', 'ST HELENS', 'NORTH WEST'),
('343', 'SEFTON', 'NORTH WEST'),
('344', 'WIRRAL', 'NORTH WEST'),
('350', 'BOLTON', 'NORTH WEST'),
('351', 'BURY', 'NORTH WEST'),
('352', 'MANCHESTER', 'NORTH WEST'),
('353', 'OLDHAM', 'NORTH WEST'),
('354', 'ROCHDALE', 'NORTH WEST'),
('355', 'SALFORD', 'NORTH WEST'),
('356', 'STOCKPORT', 'NORTH WEST'),
('357', 'TAMESIDE', 'NORTH WEST'),
('358', 'TRAFFORD', 'NORTH WEST'),
('359', 'WIGAN', 'NORTH WEST'),
('370', 'BARNSLEY', 'YORKSHIRE AND HUMBER'),
('371', 'DONCASTER', 'YORKSHIRE AND HUMBER'),
('372', 'ROTHERHAM', 'YORKSHIRE AND HUMBER'),
('373', 'SHEFFIELD', 'YORKSHIRE AND HUMBER'),
('380', 'BRADFORD', 'YORKSHIRE AND HUMBER'),
('381', 'CALDERDALE', 'YORKSHIRE AND HUMBER'),
('382', 'KIRKLEES', 'YORKSHIRE AND HUMBER'),
('383', 'LEEDS', 'YORKSHIRE AND HUMBER'),
('384', 'WAKEFIELD', 'YORKSHIRE AND HUMBER'),
('390', 'GATESHEAD', 'NORTH EAST'),
('391', 'NEWCASTLE UPON TYNE', 'NORTH EAST'),
('392', 'NORTH TYNESIDE', 'NORTH EAST'),
('393', 'SOUTH TYNESIDE', 'NORTH EAST'),
('394', 'SUNDERLAND', 'NORTH EAST'),
('420', 'ISLES OF SCILLY', 'SOUTH WEST'),
('600', 'SCOTLAND', 'SCOTLAND'),
('601', 'ABERDEEN', 'SCOTLAND'),
('602', 'ABERDEENSHIRE', 'SCOTLAND'),
('603', 'ANGUS', 'SCOTLAND'),
('604', 'ARGYLL AND BUTE', 'SCOTLAND'),
('605', 'CLACKMANNANSHIRE', 'SCOTLAND'),
('606', 'DUMFRIES AND GALLOWAY', 'SCOTLAND'),
('607', 'DUNDEE', 'SCOTLAND'),
('608', 'EAST AYRSHIRE', 'SCOTLAND'),
('609', 'EAST DUNBARTONSHIRE', 'SCOTLAND'),
('610', 'EAST LOTHIAN', 'SCOTLAND'),
('611', 'EAST RENFREWSHIRE', 'SCOTLAND'),
('612', 'EDINBURGH', 'SCOTLAND'),
('613', 'EILEAN SIAR', 'SCOTLAND'),
('614', 'FALKIRK', 'SCOTLAND'),
('615', 'FIFE', 'SCOTLAND'),
('616', 'GLASGOW', 'SCOTLAND'),
('617', 'HIGHLAND', 'SCOTLAND'),
('618', 'INVERCLYDE', 'SCOTLAND'),
('619', 'MIDLOTHIAN', 'SCOTLAND'),
('620', 'MORAY', 'SCOTLAND'),
('621', 'NORTH AYRSHIRE', 'SCOTLAND'),
('622', 'NORTH LANARKSHIRE', 'SCOTLAND'),
('623', 'ORKNEY ISLANDS', 'SCOTLAND'),
('624', 'PERTH AND KINROSS', 'SCOTLAND'),
('625', 'RENFREWSHIRE', 'SCOTLAND'),
('626', 'SCOTTISH BORDERS', 'SCOTLAND'),
('627', 'SHETLAND ISLANDS', 'SCOTLAND'),
('628', 'SOUTH AYRSHIRE', 'SCOTLAND'),
('629', 'SOUTH LANARKSHIRE', 'SCOTLAND'),
('630', 'STIRLING', 'SCOTLAND'),
('631', 'WEST DUNBARTONSHIRE', 'SCOTLAND'),
('632', 'WEST LOTHIAN', 'SCOTLAND'),
('633', 'WESTERN ISLES', 'SCOTLAND'),
('660', 'ISLE OF ANGLESEY', 'WALES'),
('661', 'GWYNEDD', 'WALES'),
('662', 'CONWY', 'WALES'),
('663', 'DENBIGHSHIRE', 'WALES'),
('664', 'FLINTSHIRE', 'WALES'),
('665', 'WREXHAM', 'WALES'),
('666', 'POWYS', 'WALES'),
('667', 'CEREDIGION', 'WALES'),
('668', 'PEMBROKESHIRE', 'WALES'),
('669', 'CARMARTHENSHIRE', 'WALES'),
('670', 'SWANSEA', 'WALES'),
('671', 'NEATH PORT TALBOT', 'WALES'),
('672', 'BRIDGEND', 'WALES'),
('673', 'THE VALE OF GLAMORGAN', 'WALES'),
('674', 'RHONDDA CYNON TAFF', 'WALES'),
('675', 'MERTHYR TYDFIL', 'WALES'),
('676', 'CAERPHILLY', 'WALES'),
('677', 'BLAENAU GWENT', 'WALES'),
('678', 'TORFAEN', 'WALES'),
('679', 'MONMOUTHSHIRE', 'WALES'),
('680', 'NEWPORT', 'WALES'),
('681', 'CARDIFF', 'WALES'),
('701', 'SCOTLAND OFFSHORE ESTABLISHMENTS', NULL),
('702', 'SERVICE CHILDREN\'S EDUCATION AUTHORITY', NULL),
('703', 'OTHER OVERSEAS SCHOOLS', NULL),
('704', 'SHELL SCHOOLS', NULL),
('705', 'ISLE OF MAN', NULL),
('706', 'GUERNSEY', NULL),
('707', 'JERSEY', NULL),
('708', 'GIBRALTAR', NULL),
('800', 'BATH AND NORTH EAST SOMERSET', 'SOUTH WEST'),
('801', 'BRISTOL', 'SOUTH WEST'),
('802', 'NORTH SOMERSET', 'SOUTH WEST'),
('803', 'SOUTH GLOUCESTERSHIRE', 'SOUTH WEST'),
('805', 'HARTLEPOOL', 'NORTH EAST'),
('806', 'MIDDLESBROUGH', 'NORTH EAST'),
('807', 'REDCAR AND CLEVELAND', 'NORTH EAST'),
('808', 'STOCKTON-ON-TEES', 'NORTH EAST'),
('810', 'KINGSTON-UPON-HULL', 'YORKSHIRE AND HUMBER'),
('811', 'EAST RIDING OF YORKSHIRE', 'YORKSHIRE AND HUMBER'),
('812', 'NORTH EAST LINCOLNSHIRE', 'YORKSHIRE AND HUMBER'),
('813', 'NORTH LINCOLNSHIRE', 'YORKSHIRE AND HUMBER'),
('815', 'NORTH YORKSHIRE', 'YORKSHIRE AND HUMBER'),
('816', 'YORK', 'YORKSHIRE AND HUMBER'),
('820', 'BEDFORDSHIRE (PRE LGR 2009)', 'EAST OF ENGLAND'),
('821', 'LUTON', 'EAST OF ENGLAND'),
('822', 'BEDFORD BOROUGH', 'EAST OF ENGLAND'),
('823', 'CENTRAL BEDFORDSHIRE', 'EAST OF ENGLAND'),
('825', 'BUCKINGHAMSHIRE', 'SOUTH EAST'),
('826', 'MILTON KEYNES', 'SOUTH EAST'),
('830', 'DERBYSHIRE', 'EAST MIDLANDS'),
('831', 'DERBY', 'EAST MIDLANDS'),
('835', 'DORSET (PRE LGR 2019)', 'SOUTH WEST'),
('836', 'POOLE (PRE LGR 2019)', 'SOUTH WEST'),
('837', 'BOURNEMOUTH (PRE LGR 2019)', 'SOUTH WEST'),
('838', 'DORSET', 'SOUTH WEST'),
('839', 'BOURNEMOUTH, CHRISTCHURCH & POOLE', 'SOUTH WEST'),
('840', 'DURHAM', 'NORTH EAST'),
('841', 'DARLINGTON', 'NORTH EAST'),
('845', 'EAST SUSSEX', 'SOUTH EAST'),
('846', 'BRIGHTON AND HOVE', 'SOUTH EAST'),
('850', 'HAMPSHIRE', 'SOUTH EAST'),
('851', 'PORTSMOUTH', 'SOUTH EAST'),
('852', 'SOUTHAMPTON', 'SOUTH EAST'),
('855', 'LEICESTERSHIRE', 'EAST MIDLANDS'),
('856', 'LEICESTER', 'EAST MIDLANDS'),
('857', 'RUTLAND', 'EAST MIDLANDS'),
('860', 'STAFFORDSHIRE', 'WEST MIDLANDS'),
('861', 'STOKE-ON-TRENT', 'WEST MIDLANDS'),
('865', 'WILTSHIRE', 'SOUTH WEST'),
('866', 'SWINDON', 'SOUTH WEST'),
('867', 'BRACKNELL FOREST', 'SOUTH EAST'),
('868', 'WINDSOR AND MAIDENHEAD', 'SOUTH EAST'),
('869', 'WEST BERKSHIRE', 'SOUTH EAST'),
('870', 'READING', 'SOUTH EAST'),
('871', 'SLOUGH', 'SOUTH EAST'),
('872', 'WOKINGHAM', 'SOUTH EAST'),
('873', 'CAMBRIDGESHIRE', 'EAST OF ENGLAND'),
('874', 'PETERBOROUGH', 'EAST OF ENGLAND'),
('875', 'CHESHIRE (PRE LGR 2009)', 'NORTH WEST'),
('876', 'HALTON', 'NORTH WEST'),
('877', 'WARRINGTON', 'NORTH WEST'),
('878', 'DEVON', 'SOUTH WEST'),
('879', 'PLYMOUTH', 'SOUTH WEST'),
('880', 'TORBAY', 'SOUTH WEST'),
('881', 'ESSEX', 'EAST OF ENGLAND'),
('882', 'SOUTHEND-ON-SEA', 'EAST OF ENGLAND'),
('883', 'THURROCK', 'EAST OF ENGLAND'),
('884', 'HEREFORDSHIRE', 'WEST MIDLANDS'),
('885', 'WORCESTERSHIRE', 'WEST MIDLANDS'),
('886', 'KENT', 'SOUTH EAST'),
('887', 'MEDWAY', 'SOUTH EAST'),
('888', 'LANCASHIRE', 'NORTH WEST'),
('889', 'BLACKBURN WITH DARWEN', 'NORTH WEST'),
('890', 'BLACKPOOL', 'NORTH WEST'),
('891', 'NOTTINGHAMSHIRE', 'EAST MIDLANDS'),
('892', 'NOTTINGHAM', 'EAST MIDLANDS'),
('893', 'SHROPSHIRE', 'WEST MIDLANDS'),
('894', 'TELFORD AND WREKIN', 'WEST MIDLANDS'),
('895', 'CHESHIRE EAST', 'NORTH WEST'),
('896', 'CHESHIRE WEST AND CHESTER', 'NORTH WEST'),
('901', 'AVON (PRE LGR)', 'SOUTH WEST'),
('902', 'BEDFORDSHIRE (PRE LGR)', 'EAST OF ENGLAND'),
('903', 'BERKSHIRE (PRE LGR)', 'SOUTH EAST'),
('904', 'BUCKINGHAMSHIRE (PRE LGR)', 'SOUTH EAST'),
('905', 'CAMBRIDGESHIRE (PRE LGR)', 'EAST OF ENGLAND'),
('906', 'CHESHIRE (PRE LGR)', 'NORTH WEST'),
('907', 'CLEVELAND (PRE LGR)', 'NORTH EAST'),
('908', 'CORNWALL', 'SOUTH WEST'),
('909', 'CUMBRIA', 'NORTH WEST'),
('910', 'DERBYSHIRE (PRE LGR)', 'EAST MIDLANDS'),
('911', 'DEVON (PRE LGR)', 'SOUTH WEST'),
('912', 'DORSET (PRE LGR)', 'SOUTH WEST'),
('913', 'DURHAM (PRE LGR)', 'NORTH EAST'),
('914', 'EAST SUSSEX (PRE LGR)', 'SOUTH EAST'),
('915', 'ESSEX (PRE LGR)', 'EAST OF ENGLAND'),
('916', 'GLOUCESTERSHIRE', 'SOUTH WEST'),
('917', 'HAMPSHIRE (PRE LGR)', 'SOUTH EAST'),
('918', 'HEREFORD AND WORCESTER (PRE LGR)', 'WEST MIDLANDS'),
('919', 'HERTFORDSHIRE', 'EAST OF ENGLAND'),
('920', 'HUMBERSIDE (PRE LGR)', 'YORKSHIRE AND HUMBER'),
('921', 'ISLE OF WIGHT', 'SOUTH EAST'),
('922', 'KENT (PRE LGR)', 'SOUTH EAST'),
('923', 'LANCASHIRE (PRE LGR)', 'NORTH WEST'),
('924', 'LEICESTERSHIRE (PRE LGR)', 'EAST MIDLANDS'),
('925', 'LINCOLNSHIRE', 'EAST MIDLANDS'),
('926', 'NORFOLK', 'EAST OF ENGLAND'),
('927', 'NORTH YORKSHIRE (PRE LGR)', 'YORKSHIRE AND HUMBER'),
('928', 'NORTHAMPTONSHIRE (PRE LGR)', 'EAST MIDLANDS'),
('929', 'NORTHUMBERLAND', 'NORTH EAST'),
('930', 'NOTTINGHAMSHIRE (PRE LGR)', 'EAST MIDLANDS'),
('931', 'OXFORDSHIRE', 'SOUTH EAST'),
('932', 'SHROPSHIRE (PRE LGR)', 'WEST MIDLANDS'),
('933', 'SOMERSET', 'SOUTH WEST'),
('934', 'STAFFORDSHIRE (PRE LGR)', 'WEST MIDLANDS'),
('935', 'SUFFOLK', 'EAST OF ENGLAND'),
('936', 'SURREY', 'SOUTH EAST'),
('937', 'WARWICKSHIRE', 'WEST MIDLANDS'),
('938', 'WEST SUSSEX', 'SOUTH EAST'),
('939', 'WILTSHIRE (PRE LGR)', 'SOUTH WEST'),
('940', 'NORTH NORTHAMPTONSHIRE', 'EAST MIDLANDS'),
('941', 'WEST NORTHAMPTONSHIRE', 'EAST MIDLANDS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:27 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblMessage`
--

CREATE TABLE `tblMessage` (
  `MessageID` int(11) NOT NULL,
  `MessageGroupID` int(11) DEFAULT NULL,
  `MessageTypeID` int(11) NOT NULL,
  `MessageTitle` varchar(200) NOT NULL,
  `MessageTeaser` varchar(297) DEFAULT '',
  `MessageText` text DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `MessageCustomerName` varchar(250) DEFAULT NULL,
  `MessageCustomerEmail` varchar(250) DEFAULT NULL,
  `MessageMailGunID` varchar(250) DEFAULT NULL,
  `MessageCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `MessageCreatedBy` int(11) NOT NULL DEFAULT 0,
  `MessageUpdatedDate` timestamp NULL DEFAULT NULL,
  `MessageUpdatedBy` int(11) DEFAULT NULL,
  `MessageDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `MessageSent` tinyint(1) NOT NULL DEFAULT 0,
  `MessageAttachment1` varchar(500) DEFAULT NULL,
  `MessageAttachment2` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblMessage`
--
ALTER TABLE `tblMessage`
  ADD PRIMARY KEY (`MessageID`),
  ADD KEY `MessageTypeID` (`MessageTypeID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `idx_message_customermessagetype` (`CustomerID`,`MessageTypeID`,`MessageCreatedDate`) USING BTREE,
  ADD KEY `idx_message_email_tracker` (`MessageTypeID`,`CustomerID`,`MessageMailGunID`,`MessageCreatedDate`) USING BTREE,
  ADD KEY `MessageMailGunID` (`MessageMailGunID`),
  ADD KEY `MessageCreatedDate` (`MessageCreatedDate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblMessage`
--
ALTER TABLE `tblMessage`
  MODIFY `MessageID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:27 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblMessageGroup`
--

CREATE TABLE `tblMessageGroup` (
  `MessageGroupID` int(11) NOT NULL,
  `EventID` int(11) DEFAULT NULL,
  `ClassID` int(11) DEFAULT NULL,
  `MessageGroupType` varchar(50) NOT NULL,
  `MessageGroupCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `MessageGroupCreatedBy` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblMessageGroup`
--
ALTER TABLE `tblMessageGroup`
  ADD PRIMARY KEY (`MessageGroupID`),
  ADD KEY `MessageGroupCreatedBy` (`MessageGroupCreatedBy`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblMessageGroup`
--
ALTER TABLE `tblMessageGroup`
  MODIFY `MessageGroupID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblMessageStatus`
--

CREATE TABLE `tblMessageStatus` (
  `MessageStatusID` int(11) NOT NULL,
  `MessageStatus` varchar(200) NOT NULL,
  `MessageStatusCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `MessageStatusCreatedBy` int(11) NOT NULL DEFAULT 0,
  `MessageStatusUpdatedDate` timestamp NULL DEFAULT NULL,
  `MessageStatusUpdatedBy` int(11) DEFAULT NULL,
  `MessageStatusDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblMessageStatus`
--

INSERT INTO `tblMessageStatus` (`MessageStatusID`, `MessageStatus`, `MessageStatusCreatedDate`, `MessageStatusCreatedBy`, `MessageStatusUpdatedDate`, `MessageStatusUpdatedBy`, `MessageStatusDeleted`) VALUES
(1, 'Created', '2015-01-19 09:24:05', 1, NULL, NULL, 0),
(2, 'Delivered', '2015-01-19 09:24:05', 1, NULL, NULL, 0),
(3, 'Dropped', '2015-01-19 09:25:30', 1, NULL, NULL, 0),
(4, 'Hard Bounce', '2015-01-19 09:25:30', 1, NULL, NULL, 0),
(5, 'Spam Complaint', '2015-01-19 09:25:30', 1, NULL, NULL, 0),
(6, 'Unsubscribed', '2015-01-19 09:25:30', 1, NULL, NULL, 0),
(7, 'Clicked', '2015-01-19 09:25:30', 1, NULL, NULL, 0),
(8, 'Opened', '2015-01-19 09:25:30', 1, NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblMessageStatus`
--
ALTER TABLE `tblMessageStatus`
  ADD PRIMARY KEY (`MessageStatusID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblMessageStatus`
--
ALTER TABLE `tblMessageStatus`
  MODIFY `MessageStatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblMessageType`
--

CREATE TABLE `tblMessageType` (
  `MessageTypeID` int(11) NOT NULL,
  `MessageTypeName` varchar(50) NOT NULL,
  `MessageTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `MessageTypeCreatedBy` int(11) NOT NULL DEFAULT 0,
  `MessageTypeUpdatedDate` timestamp NULL DEFAULT NULL,
  `MessageTypeUpdatedBy` int(11) DEFAULT NULL,
  `MessageTypeDeleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblMessageType`
--

INSERT INTO `tblMessageType` (`MessageTypeID`, `MessageTypeName`, `MessageTypeCreatedDate`, `MessageTypeCreatedBy`, `MessageTypeUpdatedDate`, `MessageTypeUpdatedBy`, `MessageTypeDeleted`) VALUES
(1, 'System', '2014-04-02 11:00:50', 1, NULL, NULL, 0),
(2, 'Email', '2014-04-02 11:00:50', 1, NULL, NULL, 0),
(3, 'Note', '2014-04-02 15:09:27', 1, NULL, NULL, 0),
(4, 'Audit', '2014-04-02 15:09:27', 1, NULL, NULL, 0),
(5, 'GDPR', '2018-04-05 23:00:00', 0, NULL, NULL, 0),
(6, 'Push Notification Queued', '2019-06-19 23:00:00', 0, NULL, NULL, 0),
(7, 'Push Notification Sent', '2019-06-19 23:00:00', 0, NULL, NULL, 0),
(8, 'Notification', '2020-10-15 17:21:14', 0, NULL, NULL, 0),
(9, 'API', '2020-11-29 18:21:14', 0, NULL, NULL, 0),
(10, 'Partner', '2021-06-04 12:22:20', 0, NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblMessageType`
--
ALTER TABLE `tblMessageType`
  ADD PRIMARY KEY (`MessageTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblMessageType`
--
ALTER TABLE `tblMessageType`
  MODIFY `MessageTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblNews`
--

CREATE TABLE `tblNews` (
  `NewsID` int(11) NOT NULL,
  `NewsTitle` varchar(100) NOT NULL,
  `NewsTeaser` varchar(250) DEFAULT NULL,
  `NewsImage` varchar(250) DEFAULT NULL,
  `NewsText` text DEFAULT NULL,
  `NewsStartDate` datetime DEFAULT NULL,
  `NewsEndDate` datetime DEFAULT NULL,
  `NewsShowTime` tinyint(1) NOT NULL DEFAULT 1,
  `SchoolID` int(11) NOT NULL,
  `NewsDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `NewsCreatedBy` int(11) NOT NULL,
  `NewsCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `NewsUpdatedBy` int(11) DEFAULT NULL,
  `NewsUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblNews`
--
ALTER TABLE `tblNews`
  ADD PRIMARY KEY (`NewsID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblNews`
--
ALTER TABLE `tblNews`
  MODIFY `NewsID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblOrder`
--

CREATE TABLE `tblOrder` (
  `OrderID` int(11) NOT NULL,
  `LegacyOrderID` int(11) DEFAULT NULL,
  `OrderUUID` varchar(50) NOT NULL,
  `OrderTypeID` int(11) NOT NULL DEFAULT 1,
  `OrderReference` varchar(15) DEFAULT NULL,
  `OrderValue` decimal(10,2) NOT NULL,
  `OrderDate` timestamp NULL DEFAULT NULL,
  `OrderCompleted` tinyint(1) NOT NULL DEFAULT 0,
  `OrderCompletedDate` timestamp NULL DEFAULT NULL,
  `OrderReserved` tinyint(1) NOT NULL DEFAULT 1,
  `OrderReservedDate` timestamp NULL DEFAULT current_timestamp(),
  `OrderRefunded` tinyint(1) NOT NULL DEFAULT 0,
  `OrderTransactionID` int(11) DEFAULT NULL,
  `OrderTransactionType` varchar(50) DEFAULT NULL,
  `OrderDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `OrderTest` tinyint(1) NOT NULL DEFAULT 0,
  `OrderFailed` tinyint(1) NOT NULL DEFAULT 0,
  `OrderDespatched` tinyint(1) NOT NULL DEFAULT 0,
  `OrderConfirmationEmail` varchar(250) DEFAULT NULL,
  `OrderConfirmationName` varchar(250) DEFAULT NULL,
  `OrderPaymentIntent` varchar(50) DEFAULT NULL,
  `OrderPaymentIntention` varchar(50) DEFAULT NULL,
  `OrderCreatedDate` timestamp NULL DEFAULT NULL,
  `OrderCreatedBy` int(11) NOT NULL,
  `OrderUpdatedDate` timestamp NULL DEFAULT NULL,
  `OrderUpdatedBy` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblOrder`
--
ALTER TABLE `tblOrder`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `OrderTransactionID` (`OrderTransactionID`),
  ADD KEY `OrderUUID` (`OrderUUID`),
  ADD KEY `OrderCompletedDate` (`OrderCompletedDate`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `idx_orders` (`OrderTransactionID`,`OrderCompleted`,`OrderTest`,`OrderDeleted`,`OrderCompletedDate`) USING BTREE,
  ADD KEY `OrderTest` (`OrderTest`),
  ADD KEY `OrderDeleted` (`OrderDeleted`),
  ADD KEY `OrderRefunded` (`OrderRefunded`),
  ADD KEY `OrderPaymentIntention` (`OrderPaymentIntention`),
  ADD KEY `OrderPaymentIntent` (`OrderPaymentIntent`),
  ADD KEY `OrderDeleted_2` (`OrderDeleted`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblOrder`
--
ALTER TABLE `tblOrder`
  MODIFY `OrderID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblOrderItem`
--

CREATE TABLE `tblOrderItem` (
  `OrderItemID` int(11) NOT NULL,
  `LegacyOrderItemID` int(11) DEFAULT NULL,
  `OrderID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  `ProductPaymentSchemeID` int(11) DEFAULT NULL,
  `OrderItemName` varchar(250) DEFAULT NULL,
  `OrderItemQty` int(11) NOT NULL,
  `OrderItemPrice` decimal(10,2) NOT NULL,
  `OrderItemLinePrice` decimal(10,2) NOT NULL,
  `OrderItemReserved` tinyint(1) NOT NULL DEFAULT 1,
  `OrderItemReservedDate` timestamp NULL DEFAULT NULL,
  `OrderItemCompleted` tinyint(1) NOT NULL DEFAULT 0,
  `OrderItemDespatched` tinyint(1) NOT NULL DEFAULT 1,
  `OrderItemRefunded` tinyint(1) NOT NULL DEFAULT 0,
  `OrderItemRefundQty` int(11) NOT NULL DEFAULT 0,
  `OrderItemRefundValue` decimal(10,2) NOT NULL DEFAULT 0.00,
  `OrderItemDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `OrderItemTest` tinyint(1) NOT NULL DEFAULT 0,
  `OrderItemCreatedBy` int(11) NOT NULL,
  `OrderItemCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `OrderItemUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `OrderItemUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblOrderItem`
--
ALTER TABLE `tblOrderItem`
  ADD PRIMARY KEY (`OrderItemID`),
  ADD KEY `OrderID` (`OrderID`),
  ADD KEY `ItemID` (`ItemID`),
  ADD KEY `OrderItemDeleted` (`OrderItemDeleted`),
  ADD KEY `OrderItemCompleted` (`OrderItemCompleted`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblOrderItem`
--
ALTER TABLE `tblOrderItem`
  MODIFY `OrderItemID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblOrganisationType`
--

CREATE TABLE `tblOrganisationType` (
  `OrganisationTypeID` int(11) NOT NULL,
  `OrganisationTypeName` varchar(50) NOT NULL,
  `OrganisationTypeMemberLabel` varchar(50) NOT NULL DEFAULT 'Your PTA',
  `OrganisationTypeIcon` varchar(50) NOT NULL DEFAULT 'users',
  `OrganisationTypeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `OrganisationTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `OrganisationTypeCreatedBy` int(11) NOT NULL,
  `OrganisationTypeUpdatedDate` timestamp NULL DEFAULT NULL,
  `OrganisationTypeUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblOrganisationType`
--

INSERT INTO `tblOrganisationType` (`OrganisationTypeID`, `OrganisationTypeName`, `OrganisationTypeMemberLabel`, `OrganisationTypeIcon`, `OrganisationTypeDeleted`, `OrganisationTypeCreatedDate`, `OrganisationTypeCreatedBy`, `OrganisationTypeUpdatedDate`, `OrganisationTypeUpdatedBy`) VALUES
(1, 'PTA', 'Committee', 'users', 0, '2015-01-05 13:50:42', 1, NULL, NULL),
(2, 'Club Night', 'Resident DJ\'s', 'headphones', 0, '2015-01-05 13:50:42', 1, NULL, NULL),
(3, 'Charity / Non-Profit', 'Committee Members', 'users', 0, '2015-01-05 13:54:55', 1, NULL, NULL),
(4, 'Club / Team', 'Team', 'users', 0, '2015-01-05 13:54:55', 1, NULL, NULL),
(5, 'Business', 'Team', 'users', 0, '2015-04-22 11:47:25', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblOrganisationType`
--
ALTER TABLE `tblOrganisationType`
  ADD PRIMARY KEY (`OrganisationTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblOrganisationType`
--
ALTER TABLE `tblOrganisationType`
  MODIFY `OrganisationTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:28 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPage`
--

CREATE TABLE `tblPage` (
  `PageID` int(11) NOT NULL,
  `GlobalPage` tinyint(1) NOT NULL DEFAULT 0,
  `PageName` varchar(250) NOT NULL,
  `PageStartDate` datetime DEFAULT NULL,
  `PageEndDate` datetime DEFAULT NULL,
  `PageContent` text NOT NULL,
  `SchoolID` int(11) NOT NULL,
  `PageDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PageCreatedBy` int(11) NOT NULL,
  `PageCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PageUpdatedBy` int(11) DEFAULT NULL,
  `PageUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPage`
--
ALTER TABLE `tblPage`
  ADD PRIMARY KEY (`PageID`),
  ADD KEY `PageID` (`PageID`,`SchoolID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPage`
--
ALTER TABLE `tblPage`
  MODIFY `PageID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:29 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPartner`
--

CREATE TABLE `tblPartner` (
  `PartnerID` int(11) NOT NULL,
  `PartnerName` varchar(100) NOT NULL,
  `PartnerDescription` text DEFAULT NULL,
  `PartnerCode` varchar(100) DEFAULT NULL,
  `PartnerTelephone` varchar(100) DEFAULT NULL,
  `PartnerEmail` varchar(250) DEFAULT NULL,
  `PartnerLogo` varchar(255) DEFAULT NULL,
  `PartnerURL` varchar(255) DEFAULT NULL,
  `SchoolID` int(11) NOT NULL,
  `PartnerDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PartnerCreatedBy` int(11) NOT NULL,
  `PartnerCreatedByDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PartnerUpdatedBy` int(11) DEFAULT NULL,
  `PartnerUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPartner`
--
ALTER TABLE `tblPartner`
  ADD PRIMARY KEY (`PartnerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPartner`
--
ALTER TABLE `tblPartner`
  MODIFY `PartnerID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:29 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPaymentMethod`
--

CREATE TABLE `tblPaymentMethod` (
  `PaymentMethodID` int(11) NOT NULL,
  `PaymentMethodName` varchar(50) NOT NULL,
  `PaymentMethodDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PaymentMethodCreatedBy` int(11) NOT NULL DEFAULT 0,
  `PaymentMethodCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PaymentMethodUpdatedBy` int(11) DEFAULT NULL,
  `PaymentMethodUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblPaymentMethod`
--

INSERT INTO `tblPaymentMethod` (`PaymentMethodID`, `PaymentMethodName`, `PaymentMethodDeleted`, `PaymentMethodCreatedBy`, `PaymentMethodCreatedDate`, `PaymentMethodUpdatedBy`, `PaymentMethodUpdatedDate`) VALUES
(1, 'Paypal', 0, 1, '2014-12-02 18:25:40', NULL, NULL),
(2, 'Paypal Card', 0, 1, '2014-12-02 18:25:40', NULL, NULL),
(3, 'Cash', 0, 1, '2014-12-02 18:25:55', NULL, NULL),
(4, 'Cheque', 0, 1, '2014-12-02 18:26:31', NULL, NULL),
(5, 'Other', 0, 1, '2017-01-18 14:51:31', NULL, NULL),
(6, 'PayPal (Off platform)', 0, 1, '2017-01-18 14:54:46', NULL, NULL),
(7, 'Stripe', 0, 0, '2017-07-28 14:59:19', NULL, NULL),
(8, 'GoCardless Direct Debit', 0, 0, '2017-07-28 14:59:19', NULL, NULL),
(9, 'Bank Transfer (Off platform)', 0, 0, '2017-07-28 15:00:44', NULL, NULL),
(10, 'Cash on collection', 0, 0, '2018-11-25 00:00:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPaymentMethod`
--
ALTER TABLE `tblPaymentMethod`
  ADD PRIMARY KEY (`PaymentMethodID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPaymentMethod`
--
ALTER TABLE `tblPaymentMethod`
  MODIFY `PaymentMethodID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:29 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPaymentStatus`
--

CREATE TABLE `tblPaymentStatus` (
  `PaymentStatusID` int(11) NOT NULL,
  `PaymentStatusName` varchar(50) NOT NULL,
  `PaymentStatusDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PaymentStatusCreatedBy` int(11) NOT NULL DEFAULT 0,
  `PaymentStatusCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PaymentStatusUpdatedBy` int(11) DEFAULT NULL,
  `PaymentStatusUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblPaymentStatus`
--

INSERT INTO `tblPaymentStatus` (`PaymentStatusID`, `PaymentStatusName`, `PaymentStatusDeleted`, `PaymentStatusCreatedBy`, `PaymentStatusCreatedDate`, `PaymentStatusUpdatedBy`, `PaymentStatusUpdatedDate`) VALUES
(1, 'Pending', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(2, 'Paid', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(3, 'Cancelled', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(4, 'Direct Debit Submission OK', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(5, 'Direct Debit Submission Failed', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(6, 'Direct Debit Payment Failed', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(7, 'Withdrawn', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(8, 'Chargedback', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(9, 'Refunded', 0, 0, '2017-07-28 14:39:42', NULL, NULL),
(10, 'Pending', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(11, 'Paid', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(12, 'Cancelled', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(13, 'Direct Debit Submission OK', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(14, 'Direct Debit Submission Failed', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(15, 'Direct Debit Payment Failed', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(16, 'Withdrawn', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(17, 'Chargedback', 0, 0, '2017-07-28 14:40:00', NULL, NULL),
(18, 'Refunded', 0, 0, '2017-07-28 14:40:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPaymentStatus`
--
ALTER TABLE `tblPaymentStatus`
  ADD PRIMARY KEY (`PaymentStatusID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPaymentStatus`
--
ALTER TABLE `tblPaymentStatus`
  MODIFY `PaymentStatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:29 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPaypal`
--

CREATE TABLE `tblPaypal` (
  `PaypalID` int(11) NOT NULL,
  `LegacyPaypalID` int(11) DEFAULT NULL,
  `PaypalType` varchar(50) NOT NULL,
  `PaypalTransactionID` varchar(50) NOT NULL,
  `PaypalParentTransactionID` varchar(50) DEFAULT NULL,
  `PaypalCurrency` varchar(3) NOT NULL,
  `PaypalPaymentStatus` varchar(50) NOT NULL,
  `PaypalTest` tinyint(1) NOT NULL,
  `PaypalIPNTrackID` varchar(50) NOT NULL,
  `PaypalTransactionAmount` decimal(10,2) NOT NULL,
  `PaypalFee` decimal(10,2) NOT NULL DEFAULT 0.00,
  `PlatformFee` decimal(10,2) DEFAULT 0.00,
  `PlatformFeeInvoiceNo` varchar(20) DEFAULT NULL,
  `PlatformFeeRefundDue` tinyint(1) NOT NULL DEFAULT 0,
  `PlatformFeeRefundAmount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `PaypalItemTotal` int(11) NOT NULL DEFAULT 1,
  `PaypalReceiverID` varchar(250) NOT NULL,
  `PaypalPayerEmail` varchar(250) NOT NULL,
  `PaypalPayerStatus` varchar(50) NOT NULL,
  `PaypalCompleted` tinyint(1) NOT NULL DEFAULT 0,
  `PaypalCreatedDate` timestamp NULL DEFAULT current_timestamp(),
  `PaypalUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPaypal`
--
ALTER TABLE `tblPaypal`
  ADD PRIMARY KEY (`PaypalID`),
  ADD KEY `PaypalTransactionID` (`PaypalTransactionID`),
  ADD KEY `PaypalType` (`PaypalType`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPaypal`
--
ALTER TABLE `tblPaypal`
  MODIFY `PaypalID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:29 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPlanType`
--

CREATE TABLE `tblPlanType` (
  `PlanTypeID` int(11) NOT NULL,
  `PlanTypeName` varchar(50) NOT NULL,
  `PlanTypeDescription` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblPlanType`
--

INSERT INTO `tblPlanType` (`PlanTypeID`, `PlanTypeName`, `PlanTypeDescription`) VALUES
(1, 'Free', 'Free plan'),
(2, '£99.99', '£99.99 until 31/12/2016'),
(3, '£139.99', '£139.99 until 31/12/2016'),
(4, '£179.99', '£179.99 until 31/12/2016'),
(5, '£219.99', '£219.99 until 31/12/2016'),
(6, '£179.99', '£179.99 from 01/01/2017'),
(7, '£219.99', '£219.99 from 01/01/2017'),
(8, '£259.99', '£259.99 from 01/01/2017'),
(9, '£299.99', '£299.99 from 01/01/2017'),
(10, 'Basic', 'R500 pm OR R5,500 pa2'),
(11, 'Premium', 'R750 pm OR R8,250 pa2'),
(12, 'Social Responsibility', 'R1125 pm OR R12,375 pa2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPlanType`
--
ALTER TABLE `tblPlanType`
  ADD PRIMARY KEY (`PlanTypeID`),
  ADD UNIQUE KEY `PlanTypeID` (`PlanTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPlanType`
--
ALTER TABLE `tblPlanType`
  MODIFY `PlanTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPlatformPartner`
--

CREATE TABLE `tblPlatformPartner` (
  `PlatformPartnerID` int(11) NOT NULL,
  `PlatformPartnerName` varchar(100) NOT NULL,
  `PlatformPartnerNationalAdvertisingRevShare` decimal(10,0) NOT NULL DEFAULT 0,
  `PlatformPartnerLocalAdvertisingRevShare` decimal(10,0) NOT NULL DEFAULT 0,
  `PlatformPartnerPlatformFeeRevShare` decimal(10,0) NOT NULL DEFAULT 0,
  `PlatformPartnerDescription` text DEFAULT NULL,
  `PlatformPartnerCode` varchar(100) DEFAULT NULL,
  `PlatformPartnerTelephone` varchar(100) DEFAULT NULL,
  `PlatformPartnerEmail` varchar(250) DEFAULT NULL,
  `PlatformPartnerLogo` varchar(255) DEFAULT NULL,
  `PlatformPartnerURL` varchar(255) DEFAULT NULL,
  `PlatformPartnerDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PlatformPartnerCreatedBy` int(11) NOT NULL,
  `PlatformPartnerCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PlatformPartnerUpdatedBy` int(11) DEFAULT NULL,
  `PlatformPartnerUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblPlatformPartner`
--

INSERT INTO `tblPlatformPartner` (`PlatformPartnerID`, `PlatformPartnerName`, `PlatformPartnerNationalAdvertisingRevShare`, `PlatformPartnerLocalAdvertisingRevShare`, `PlatformPartnerPlatformFeeRevShare`, `PlatformPartnerDescription`, `PlatformPartnerCode`, `PlatformPartnerTelephone`, `PlatformPartnerEmail`, `PlatformPartnerLogo`, `PlatformPartnerURL`, `PlatformPartnerDeleted`, `PlatformPartnerCreatedBy`, `PlatformPartnerCreatedDate`, `PlatformPartnerUpdatedBy`, `PlatformPartnerUpdatedDate`) VALUES
(1, 'PTA Events', '100', '100', '100', 'Established in 1956, Parentkind (formerly PTA UK) is a charity that aims to:\r\n\r\nadvance education by encouraging the fullest cooperation between home and school, education authorities, central government and all other interested parties and bodies.\r\n\r\nOur mission is to tirelessly support and champion all the ways parents can participate in education and have their voices heard. We want to be a powerful force for good in education in the UK that strives to bring homes and schools together for the good of all children and society as a whole.\r\n\r\nIn February 2018 we changed our name from PTA UK to Parentkind. We did this to help achieve this mission and better reflect the range of ways in which we will support all parents in their child’s education and school life. And indeed embrace the full range of mums, dads, grandparents and carers who carry out this role.', 'PTAE', '0300 123 5460', 'ptaevents@parentkind.org.uk', 'https://www.parentkind.org.uk/uploads/files/1/logo-dark.jpg', 'https://www.parentkind.org.uk', 0, 1, '2019-09-22 23:00:00', NULL, NULL),
(2, 'Community Group Ltd', '0', '0', '50', 'Sports in Schools', 'CG', '07970 607687', 'matt.price@community-group.co.uk ', 'http://www.community-group.co.uk/', 'http://www.community-group.co.uk/', 0, 1, '2017-10-01 11:00:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPlatformPartner`
--
ALTER TABLE `tblPlatformPartner`
  ADD PRIMARY KEY (`PlatformPartnerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPlatformPartner`
--
ALTER TABLE `tblPlatformPartner`
  MODIFY `PlatformPartnerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPoll`
--

CREATE TABLE `tblPoll` (
  `PollID` int(11) NOT NULL,
  `SchoolID` int(11) NOT NULL,
  `PollQuestion` varchar(250) NOT NULL,
  `PollDescription` varchar(1000) NOT NULL,
  `PollStartDate` datetime DEFAULT NULL,
  `PollEndDate` datetime DEFAULT NULL,
  `PollImage` varchar(250) DEFAULT NULL,
  `PollDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PollCreatedBy` int(11) NOT NULL,
  `PollCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PollUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `PollUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPoll`
--
ALTER TABLE `tblPoll`
  ADD PRIMARY KEY (`PollID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPoll`
--
ALTER TABLE `tblPoll`
  MODIFY `PollID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPollAnswer`
--

CREATE TABLE `tblPollAnswer` (
  `PollAnswerID` int(11) NOT NULL,
  `PollOptionID` int(11) NOT NULL,
  `PollAnswerOther` varchar(150) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL,
  `PollAnswerDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PollAnswerCreatedBy` int(11) NOT NULL,
  `PollAnswerCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PollAnswerUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `PollAnswerUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPollAnswer`
--
ALTER TABLE `tblPollAnswer`
  ADD PRIMARY KEY (`PollAnswerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPollAnswer`
--
ALTER TABLE `tblPollAnswer`
  MODIFY `PollAnswerID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPollOption`
--

CREATE TABLE `tblPollOption` (
  `PollOptionID` int(11) NOT NULL,
  `PollID` int(11) NOT NULL,
  `PollOption` varchar(150) NOT NULL,
  `PollOptionDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PollOptionCreatedBy` int(11) NOT NULL,
  `PollOptionCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PollOptionUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `PollOptionUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPollOption`
--
ALTER TABLE `tblPollOption`
  ADD PRIMARY KEY (`PollOptionID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPollOption`
--
ALTER TABLE `tblPollOption`
  MODIFY `PollOptionID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProduct`
--

CREATE TABLE `tblProduct` (
  `ProductID` int(11) NOT NULL,
  `LegacyProductID` int(11) DEFAULT NULL,
  `SubGroupID` int(11) DEFAULT NULL,
  `SchoolID` int(11) NOT NULL,
  `AuctionID` int(11) DEFAULT NULL,
  `ProductName` varchar(250) NOT NULL,
  `ProductTime` varchar(10) DEFAULT NULL,
  `ProductImage` varchar(250) DEFAULT NULL,
  `ProductOrder` int(11) DEFAULT 0,
  `ProductTypeID` int(11) NOT NULL DEFAULT 0,
  `ProductDescription` text NOT NULL,
  `ProductEmailText` text DEFAULT NULL,
  `ProductRequiredInformation` varchar(200) DEFAULT NULL,
  `ProductSKU` varchar(100) NOT NULL,
  `ProductPrice` decimal(10,2) NOT NULL,
  `ProductCost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `ProductMinPrice` decimal(10,2) DEFAULT NULL,
  `ProductQty` int(11) NOT NULL DEFAULT 1,
  `ProductIncludeInEventMaxAttendees` tinyint(1) NOT NULL DEFAULT 0,
  `ProductStockQty` int(11) NOT NULL DEFAULT 0,
  `ProductTargetQty` int(11) NOT NULL DEFAULT 0,
  `ProductMaxQty` int(11) DEFAULT NULL,
  `ProductMinQty` int(11) DEFAULT NULL,
  `ProductDisplayStockQty` tinyint(1) NOT NULL DEFAULT 1,
  `ProductDisplay` tinyint(1) NOT NULL DEFAULT 1,
  `ProductSaleStartDate` datetime DEFAULT NULL,
  `ProductSaleEndDate` datetime DEFAULT NULL,
  `ProductBookable` tinyint(1) NOT NULL DEFAULT 0,
  `ProductDisplayQtySold` tinyint(1) NOT NULL DEFAULT 0,
  `ProductHideClass` tinyint(1) NOT NULL DEFAULT 0,
  `ProductShowClassOnTicket` tinyint(1) NOT NULL DEFAULT 0,
  `ProductBookingLabel` varchar(100) DEFAULT NULL,
  `ProductComplimentaryFor` int(11) NOT NULL DEFAULT 0,
  `ProductPayOnCollection` tinyint(1) NOT NULL DEFAULT 0,
  `ProductDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductCreatedBy` int(11) NOT NULL,
  `ProductCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductUpdatedBy` int(11) DEFAULT NULL,
  `ProductUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProduct`
--
ALTER TABLE `tblProduct`
  ADD PRIMARY KEY (`ProductID`),
  ADD KEY `ProductTypeID` (`ProductTypeID`),
  ADD KEY `ProductSKU` (`ProductSKU`),
  ADD KEY `SchoolID` (`SchoolID`),
  ADD KEY `idx_product_productdates` (`ProductTypeID`,`ProductSaleEndDate`,`ProductSaleStartDate`),
  ADD KEY `ProductDeleted` (`ProductDeleted`),
  ADD KEY `AuctionID` (`AuctionID`),
  ADD KEY `SubGroupID` (`SubGroupID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProduct`
--
ALTER TABLE `tblProduct`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:30 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductAttribute`
--

CREATE TABLE `tblProductAttribute` (
  `ProductAttributeID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `ProductAttributeName` varchar(250) NOT NULL,
  `ProductAttributeImage` varchar(250) DEFAULT NULL,
  `ProductAttributeOrder` int(11) DEFAULT 0,
  `ProductAttributePrice` decimal(10,2) NOT NULL,
  `ProductAttributeStockQty` int(11) NOT NULL DEFAULT 0,
  `ProductAttributeDisplay` tinyint(1) NOT NULL DEFAULT 1,
  `ProductAttributeSaleStartDate` datetime DEFAULT NULL,
  `ProductAttributeSaleEndDate` datetime DEFAULT NULL,
  `ProductAttributeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductAttributeCreatedBy` int(11) NOT NULL,
  `ProductAttributeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductAttributeUpdatedBy` int(11) DEFAULT NULL,
  `ProductAttributeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductAttribute`
--
ALTER TABLE `tblProductAttribute`
  ADD PRIMARY KEY (`ProductAttributeID`),
  ADD KEY `ProductID` (`ProductID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductAttribute`
--
ALTER TABLE `tblProductAttribute`
  MODIFY `ProductAttributeID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:31 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductClass`
--

CREATE TABLE `tblProductClass` (
  `ProductClassID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ProductClassDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductClassCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductClassCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductClassUpdatedBy` int(11) DEFAULT NULL,
  `ProductClassUpdatedDate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductClass`
--
ALTER TABLE `tblProductClass`
  ADD PRIMARY KEY (`ProductClassID`),
  ADD KEY `ProductID` (`ProductID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductClass`
--
ALTER TABLE `tblProductClass`
  MODIFY `ProductClassID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:31 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductPayment`
--

CREATE TABLE `tblProductPayment` (
  `ProductPaymentID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `ProductPaymentName` varchar(100) DEFAULT NULL,
  `ProductPaymentDueDate` timestamp NULL DEFAULT NULL,
  `ProductPaymentAmount` decimal(10,2) NOT NULL,
  `ProductPaymentDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductPaymentCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductPaymentCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductPaymentUpdatedBy` int(11) DEFAULT NULL,
  `ProductPaymentUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductPayment`
--
ALTER TABLE `tblProductPayment`
  ADD PRIMARY KEY (`ProductPaymentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductPayment`
--
ALTER TABLE `tblProductPayment`
  MODIFY `ProductPaymentID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:31 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductPaymentScheme`
--

CREATE TABLE `tblProductPaymentScheme` (
  `ProductPaymentSchemeID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `ProductPaymentSchemeAmount` decimal(10,0) NOT NULL DEFAULT 0,
  `ProductPaymentSchemeFrequencyID` int(11) NOT NULL,
  `ProductPaymentSchemeStartDate` timestamp NULL DEFAULT NULL,
  `ProductPaymentSchemeNoPayments` int(11) DEFAULT NULL,
  `ProductPaymentSchemeDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductPaymentSchemeCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductPaymentSchemeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductPaymentSchemeUpdatedBy` int(11) DEFAULT NULL,
  `ProductPaymentSchemeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductPaymentScheme`
--
ALTER TABLE `tblProductPaymentScheme`
  ADD PRIMARY KEY (`ProductPaymentSchemeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductPaymentScheme`
--
ALTER TABLE `tblProductPaymentScheme`
  MODIFY `ProductPaymentSchemeID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:32 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductPaymentSchemeFrequency`
--

CREATE TABLE `tblProductPaymentSchemeFrequency` (
  `ProductPaymentSchemeFrequencyID` int(11) NOT NULL,
  `ProductPaymentSchemeFrequencyName` varchar(50) NOT NULL,
  `ProductPaymentSchemeFrequencyDivisor` int(11) NOT NULL,
  `ProductPaymentSchemeFrequencyDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductPaymentSchemeFrequencyCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductPaymentSchemeFrequencyCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductPaymentSchemeFrequencypdatedBy` int(11) DEFAULT NULL,
  `ProductPaymentSchemeFrequencyUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblProductPaymentSchemeFrequency`
--

INSERT INTO `tblProductPaymentSchemeFrequency` (`ProductPaymentSchemeFrequencyID`, `ProductPaymentSchemeFrequencyName`, `ProductPaymentSchemeFrequencyDivisor`, `ProductPaymentSchemeFrequencyDeleted`, `ProductPaymentSchemeFrequencyCreatedBy`, `ProductPaymentSchemeFrequencyCreatedDate`, `ProductPaymentSchemeFrequencypdatedBy`, `ProductPaymentSchemeFrequencyUpdatedDate`) VALUES
(1, 'Year', 1, 0, 0, '2017-09-26 17:47:15', NULL, NULL),
(2, 'Month', 12, 0, 0, '2017-09-26 17:47:15', NULL, NULL),
(3, 'Week', 52, 0, 0, '2017-09-26 17:47:30', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductPaymentSchemeFrequency`
--
ALTER TABLE `tblProductPaymentSchemeFrequency`
  ADD PRIMARY KEY (`ProductPaymentSchemeFrequencyID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductPaymentSchemeFrequency`
--
ALTER TABLE `tblProductPaymentSchemeFrequency`
  MODIFY `ProductPaymentSchemeFrequencyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:32 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductQuestion`
--

CREATE TABLE `tblProductQuestion` (
  `ProductQuestionID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `ProductQuestionName` varchar(250) NOT NULL,
  `ProductQuestionDescription` varchar(1000) DEFAULT NULL,
  `ProductQuestionImage` varchar(250) DEFAULT NULL,
  `ProductQuestionOptions` varchar(5000) DEFAULT NULL,
  `ProductQuestionDatasource` varchar(500) DEFAULT NULL,
  `ProductQuestionType` varchar(20) DEFAULT NULL,
  `ProductQuestionMinLength` int(11) DEFAULT NULL,
  `ProductQuestionMaxLength` int(11) DEFAULT NULL,
  `ProductQuestionMinValue` int(11) DEFAULT NULL,
  `ProductQuestionMaxValue` int(11) DEFAULT NULL,
  `ProductQuestionRequired` bit(1) NOT NULL DEFAULT b'0',
  `ProductQuestionDisplayOnTicket` tinyint(1) NOT NULL DEFAULT 0,
  `ProductQuestionPreventDuplicates` tinyint(1) NOT NULL DEFAULT 0,
  `ProductQuestionAnswerEncrypted` tinyint(1) NOT NULL DEFAULT 0,
  `ProductQuestionOrder` int(11) NOT NULL DEFAULT 1,
  `ProductQuestionDeleted` bit(1) NOT NULL DEFAULT b'0',
  `ProductQuestionCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductQuestionCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductQuestionUpdatedDate` timestamp NULL DEFAULT NULL,
  `ProductQuestionUpdatedBy` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductQuestion`
--
ALTER TABLE `tblProductQuestion`
  ADD PRIMARY KEY (`ProductQuestionID`),
  ADD KEY `ProductID` (`ProductID`),
  ADD KEY `ProductQuestionOrder` (`ProductQuestionOrder`),
  ADD KEY `ProductQuestionType` (`ProductQuestionType`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductQuestion`
--
ALTER TABLE `tblProductQuestion`
  MODIFY `ProductQuestionID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductQuestionAnswer`
--

CREATE TABLE `tblProductQuestionAnswer` (
  `ProductQuestionAnswerID` int(11) NOT NULL,
  `BookingNo` int(11) DEFAULT NULL,
  `ProductQuestionID` int(11) NOT NULL,
  `OrderItemID` int(11) NOT NULL,
  `ProductQuestionAnswer` varchar(2000) NOT NULL,
  `ProductQuestionAnswerDeleted` bit(1) NOT NULL DEFAULT b'0',
  `ProductQuestionAnswerCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductQuestionAnswerCreatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductQuestionAnswerUpdatedDate` timestamp NULL DEFAULT NULL,
  `ProductQuestionAnswerUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductQuestionAnswer`
--
ALTER TABLE `tblProductQuestionAnswer`
  ADD PRIMARY KEY (`ProductQuestionAnswerID`),
  ADD KEY `OrderItemID` (`OrderItemID`),
  ADD KEY `BookingNo` (`BookingNo`),
  ADD KEY `ProductQuestionID` (`ProductQuestionID`),
  ADD KEY `idx_productquestionanswers` (`OrderItemID`,`BookingNo`,`ProductQuestionID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductQuestionAnswer`
--
ALTER TABLE `tblProductQuestionAnswer`
  MODIFY `ProductQuestionAnswerID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblProductType`
--

CREATE TABLE `tblProductType` (
  `ProductTypeID` int(11) NOT NULL,
  `ProductTypeName` varchar(50) NOT NULL,
  `ProductTypeDescription` varchar(250) NOT NULL,
  `ProductTypeGambling` tinyint(1) NOT NULL DEFAULT 0,
  `ProductTypeIcon` varchar(50) DEFAULT NULL,
  `ProductTypeDeleted` tinyint(1) NOT NULL,
  `ProductTypeCreatedBy` int(11) NOT NULL,
  `ProductTypeCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `ProductTypeUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `ProductTypeUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblProductType`
--

INSERT INTO `tblProductType` (`ProductTypeID`, `ProductTypeName`, `ProductTypeDescription`, `ProductTypeGambling`, `ProductTypeIcon`, `ProductTypeDeleted`, `ProductTypeCreatedBy`, `ProductTypeCreatedDate`, `ProductTypeUpdatedBy`, `ProductTypeUpdatedDate`) VALUES
(1, 'Electronic Ticket', 'A ticket will give the customer access to an event', 0, 'ticket', 0, 1, '2013-10-17 17:34:56', 0, '2014-01-23 21:00:00'),
(2, 'Voucher', 'An voucher that can be printed at home and exchanged for a physical item at an event.', 0, 'qrcode', 0, 1, '2013-10-17 17:34:56', 0, '2014-01-23 21:00:00'),
(3, 'Booking', 'A booking can be made for a specific product. A ticket will not be dispatched to the customer.', 0, 'check-square-o', 0, 1, '2013-10-17 17:37:14', 0, '2014-01-23 21:00:00'),
(4, 'Voluntary Fee', 'A voluntary booking fee', 0, 'money', 0, 1, '2013-10-17 17:37:14', 0, '2014-01-23 21:00:00'),
(5, 'Compulsory Fee', 'A compulsory booking fee', 0, 'money', 0, 1, '2014-01-22 18:47:24', 0, '2014-01-23 21:00:00'),
(6, 'Product', 'A type of product that does not fit into any of the other categories', 0, 'truck', 0, 1, '2014-07-28 17:29:00', 0, NULL),
(7, 'Donation', 'A one off gift to the charity', 0, 'money', 0, 1, '2017-11-24 18:36:48', 0, NULL),
(8, 'Sponsorship', 'Sponsorship', 0, 'bullhorn', 0, 1, '2014-11-14 13:36:48', 0, NULL),
(9, 'Business Directory', 'Business Directory', 0, 'building', 0, 1, '2014-11-14 13:36:48', 0, NULL),
(10, 'Questionnaire', 'Questionnaire', 0, 'question-circle', 0, 1, '2014-11-14 13:36:48', 0, NULL),
(11, 'Discount', 'I am a discount product that will be applied at checkout.', 0, 'tag', 0, 1, '2016-04-23 13:23:32', 0, NULL),
(12, 'Variable Price', 'Similar to a donation product but gift aid can\'t be claimed', 0, 'money', 0, 1, '2016-05-11 16:06:02', 0, NULL),
(13, 'Ballot', 'You will be entered into a ballot and if successful will be sent details of how to purchase for the main event.', 0, 'random', 0, 1, '2016-11-11 07:06:02', 0, NULL),
(14, 'Santa Boarding Pass', 'A boarding pass style ticket', 0, 'plane', 0, 1, '2016-10-22 09:24:56', 0, '2016-10-22 09:24:56'),
(15, 'Primary Advertising', 'Primary Advertising', 0, 'bullhorn', 0, 1, '2017-01-27 16:24:56', 0, '2017-01-27 16:24:56'),
(16, 'Secondary Advertising', 'Secondary Advertising', 0, 'bullhorn', 0, 1, '2017-01-27 16:24:56', 0, '2017-01-27 16:24:56'),
(17, 'Waiting List', 'Use to get customers to sign up to a waiting list if the main products have sold out', 0, 'list', 0, 1, '2017-03-18 10:23:32', 0, NULL),
(18, 'Subscription', 'A subscription product', 0, 'refresh', 0, 0, '2017-07-28 08:10:33', 0, NULL),
(19, 'Membership', 'A membership product', 0, 'id-card', 0, 0, '2017-07-28 08:10:33', 0, NULL),
(20, 'Payment Plan', 'Payment Plan', 0, 'money', 0, 0, '2017-09-21 18:35:33', 0, NULL),
(21, 'Recurring Donation', 'A gift to the charity which recurs at regular intervals', 0, 'gift', 0, 1, '2017-11-24 18:36:48', 0, NULL),
(22, 'Winning Auction Item', 'An auction item', 0, 'gravel', 0, 1, '2017-12-13 18:36:48', 0, NULL),
(23, 'Qflow Integration', 'Integration with Qflow for scanning', 0, 'qrcode', 0, 1, '2018-02-13 20:36:48', 0, NULL),
(24, 'Event Questions', 'Questions specifically for your event', 0, 'question-circle', 0, 1, '2018-09-23 09:19:48', 0, NULL),
(25, 'Wristband', 'Wristband', 0, 'circle-o-notch', 0, 1, '2018-09-30 18:02:48', 0, NULL),
(27, 'Collection', 'Collection', 0, 'user-o', 0, 1, '2018-11-16 10:02:48', 0, NULL),
(28, 'Paper Ticket', 'Paper Ticket', 0, 'ticket', 0, 1, '2018-11-16 10:02:48', 0, NULL),
(29, 'Reservation', 'Reservation', 0, 'list', 0, 1, '2019-03-12 18:43:53', 0, NULL),
(30, 'Voluntary Platform Fee', 'Voluntary Platform Fee', 0, 'money', 0, 1, '2019-03-15 18:43:53', 0, NULL),
(31, 'Compulsory Platform Fee', 'Compulsory Platform Fee', 0, 'money', 0, 1, '2019-03-15 18:43:53', 0, NULL),
(32, '100 / 200 Club etc', 'Typically a 100, 200, 500 etc club is a group of people who raise funds for a good cause (non-commercial) usually by running a private society lottery.', 1, 'money', 0, 1, '2021-05-13 06:45:48', 0, NULL),
(33, 'Competition / Game of Chance', 'Games of chance don\'t require entrants to show any skill in exchange for an entry. The winner is picked at random and skill plays no part in the deciding of the winner.', 1, 'money', 0, 1, '2021-05-13 06:45:48', 0, NULL),
(34, 'Raffle', 'A means of raising money by selling numbered tickets, one or some of which are subsequently drawn at random, the holder or holders of such tickets winning a prize. ', 1, 'money', 0, 1, '2021-05-13 06:45:48', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblProductType`
--
ALTER TABLE `tblProductType`
  ADD PRIMARY KEY (`ProductTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblProductType`
--
ALTER TABLE `tblProductType`
  MODIFY `ProductTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblPTAMember`
--

CREATE TABLE `tblPTAMember` (
  `PTAMemberID` int(11) NOT NULL,
  `PTAMemberInfo` varchar(500) DEFAULT NULL,
  `SchoolID` int(11) NOT NULL,
  `RoleID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `AcademicYearID` int(11) NOT NULL,
  `PTAMemberDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `PTAMemberCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `PTAMemberCreatedBy` int(11) DEFAULT NULL,
  `PTAMemberUpdatedDate` timestamp NULL DEFAULT NULL,
  `PTAMemberUpdatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblPTAMember`
--
ALTER TABLE `tblPTAMember`
  ADD PRIMARY KEY (`PTAMemberID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblPTAMember`
--
ALTER TABLE `tblPTAMember`
  MODIFY `PTAMemberID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblRefund`
--

CREATE TABLE `tblRefund` (
  `RefundID` int(11) NOT NULL,
  `OrderID` int(11) NOT NULL,
  `RefundValue` decimal(10,2) NOT NULL,
  `RefundDescription` varchar(1000) DEFAULT NULL,
  `RefundAttributed` tinyint(1) NOT NULL DEFAULT 0,
  `RefundDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `RefundCreatedBy` int(11) NOT NULL DEFAULT 0,
  `RefundCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `RefundUpdatedBy` int(11) DEFAULT NULL,
  `RefundUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblRefund`
--
ALTER TABLE `tblRefund`
  ADD PRIMARY KEY (`RefundID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblRefund`
--
ALTER TABLE `tblRefund`
  MODIFY `RefundID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblRole`
--

CREATE TABLE `tblRole` (
  `RoleID` int(11) NOT NULL,
  `RoleName` varchar(50) NOT NULL,
  `RoleSortOrder` int(11) NOT NULL DEFAULT 0,
  `RoleCode` varchar(25) NOT NULL,
  `RoleDescription` varchar(1000) DEFAULT NULL,
  `RoleCommittee` tinyint(1) NOT NULL DEFAULT 0,
  `RoleDeleted` tinyint(1) NOT NULL,
  `RoleCreatedBy` int(11) NOT NULL,
  `RoleCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `RoleUpdatedBy` int(11) DEFAULT NULL,
  `RoleUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblRole`
--

INSERT INTO `tblRole` (`RoleID`, `RoleName`, `RoleSortOrder`, `RoleCode`, `RoleDescription`, `RoleCommittee`, `RoleDeleted`, `RoleCreatedBy`, `RoleCreatedDate`, `RoleUpdatedBy`, `RoleUpdatedDate`) VALUES
(1, 'Super User', 0, 'superuser', 'A super user has access to all functionality.', 0, 0, 1, '2013-10-17 13:33:11', NULL, NULL),
(2, 'Administrator', 0, 'ptaadministrator', 'This is the administrator responsible for maintaining the application on behalf of their PTA.', 0, 0, 1, '2013-10-17 13:33:11', NULL, NULL),
(3, 'Event Organiser', 0, 'eventorganiser', 'This is the member of the organisation who helps with event organisation.', 0, 0, 1, '2013-10-17 13:33:11', NULL, NULL),
(4, 'Event Task Organiser', 0, 'eventtaskorganiser', 'This is the member of the organisation who is lead organiser for a task.', 0, 1, 1, '2013-10-17 13:33:11', NULL, NULL),
(5, 'School Admin', 0, 'schooladmin', 'This is a member of the school admin team who can have limited access to view event sales reports and add complimentary orders to support disadvantaged pupils.\n', 0, 0, 1, '2013-10-17 13:33:11', NULL, NULL),
(6, 'Class Rep', 0, 'classrep', 'The Class Rep’s role is to liaise between the parents in their class and the PTA. The position is usually \nshared between two parents, for one academic year. Duties include:\n- attending PTA meetings \n- creating and maintaining a voluntary class list to be used for notifying parents of all PTA events \n/Class Rep information only\n- to organise collections for the class teachers and LSAs at Christmas and the end of the school year\n- to help recruit volunteers for PTA events\n- to organise parents’ social events throughout the year\n- to sell tickets for each PTA event.', 0, 0, 1, '2013-12-02 19:26:17', NULL, NULL),
(7, 'Customer', 0, 'parent', 'A parent is someone who has legal responsibility for the child. They can be a parent or guardian.', 0, 0, 1, '2013-12-02 19:26:17', NULL, NULL),
(8, 'Chair', 10, 'Chair', 'The Chair co-ordinates teams of volunteers and acts as deputy to the Chair, particularly to \r\nprogress broader organisation initiatives.', 1, 0, 1, '2014-09-03 17:46:46', NULL, NULL),
(9, 'Vice Chair', 20, 'vicechair', 'The Vice-Chair co-ordinates teams of volunteers and acts as deputy to the Chair, particularly to \r\nprogress broader PTA initiatives.', 1, 0, 1, '2014-09-03 17:48:00', NULL, NULL),
(10, 'Treasurer', 30, 'treasurer', 'The Treasurer is responsible for co-ordinating and recording all PTA monies including float provision, \r\nbanking monies, issuing cheques and producing regular simple accounts.', 1, 0, 1, '2014-09-03 17:48:00', NULL, NULL),
(11, 'Secretary', 40, 'secretary', 'The Secretary’s role are minute taking at meetings, producing and distributing all the organisations\' paperwork, \r\nmaintaining noticeboards, advertising events where appropriate and general administration tasks', 1, 0, 1, '2014-09-03 17:48:29', NULL, NULL),
(12, 'Member', 100, 'member', 'A regular member of the PTA.', 1, 0, 1, '2014-09-03 18:14:03', NULL, NULL),
(13, 'Vice Treasurer', 31, 'vicetreasurer', NULL, 1, 0, 1, '2014-09-03 19:04:41', NULL, NULL),
(14, 'Vice Secretary', 41, 'vicesecretary', NULL, 1, 0, 1, '2014-09-10 16:00:31', NULL, NULL),
(15, 'Media Secretary', 50, 'mediasecretary', '', 1, 0, 1, '2014-09-22 11:44:20', NULL, NULL),
(16, 'Finance / Treasurer', 0, 'finance', 'Usually the treasurer or someone who manages the day to day finances of the organisation.', 0, 0, 1, '2014-09-29 08:40:51', NULL, NULL),
(17, 'Publicity & Design Officer', 60, 'publicitydesign', '', 1, 0, 1, '2014-09-22 11:44:20', NULL, NULL),
(18, 'Sponsorship Officer', 70, 'sponsorship', '', 1, 0, 1, '2014-09-22 11:44:20', NULL, NULL),
(19, 'Second hand uniform', 80, 'secondhanduniform', '', 0, 0, 1, '2014-10-26 11:44:20', NULL, NULL),
(20, 'Volunteer Reporting', 0, 'volunteerreporting', '', 0, 0, 1, '2014-10-26 11:44:20', NULL, NULL),
(21, 'Committee Member', 0, 'member', 'A regular member of the organisation.', 0, 0, 1, '2014-09-03 18:14:03', NULL, NULL),
(22, 'Resident DJ', 70, 'resident', 'A resident DJ', 1, 0, 1, '2015-01-05 13:41:03', NULL, NULL),
(23, 'Minutes Secretary', 43, 'minutessecretary', '', 1, 0, 1, '2015-01-28 18:08:00', NULL, NULL),
(24, 'Club Coordinator', 65, 'ClubCoordinator', '', 1, 0, 1, '2018-02-12 20:31:00', NULL, NULL),
(25, 'Fete Co-ordinator', 90, 'fetecoordinator', '', 1, 0, 1, '2015-01-28 18:08:00', NULL, NULL),
(26, 'Creative Director', 95, 'creativedirector', '', 1, 0, 1, '2015-01-28 18:08:00', NULL, NULL),
(27, 'Headteacher', 0, 'headteacher', '', 1, 0, 1, '2015-02-10 13:50:00', NULL, NULL),
(28, 'Deputy Headteacher', 11, 'deputyheadteacher', '', 1, 0, 1, '2015-02-10 13:50:00', NULL, NULL),
(29, 'Teaching Staff', 29, 'deputyheadteacher', '', 1, 0, 1, '2015-02-10 13:50:00', NULL, NULL),
(30, 'Parents Events Co-ordinator', 71, 'parentsevents', '', 1, 0, 1, '2015-02-10 13:50:00', NULL, NULL),
(31, 'Childrens Events Co-ordinator', 71, 'childrensevents', '', 1, 0, 1, '2015-02-10 13:50:00', NULL, NULL),
(32, 'Fundraising', 70, 'fundraising', '', 1, 0, 1, '2014-09-22 11:44:20', NULL, NULL),
(33, 'Marketing', 60, 'marketing', '', 1, 0, 1, '2014-09-22 11:44:20', NULL, NULL),
(34, 'Media Secretary', 0, 'mediasecretary', 'Someone responsible for maintaining news & site content.', 0, 0, 1, '2015-04-14 18:37:49', NULL, NULL),
(35, 'Communications Officer', 60, 'communicationsofficer', '', 1, 0, 1, '2016-01-20 09:04:20', NULL, NULL),
(36, 'Dad\'s Army', 101, 'dadsarmy', 'Dad\'s Army', 1, 0, 1, '2016-01-29 11:56:03', NULL, NULL),
(37, 'Class Rep Coordinator', 101, 'classrepcoordinator', 'Class Rep Coordinator', 1, 0, 1, '2016-01-29 11:56:03', NULL, NULL),
(38, 'Website Coordinator', 101, 'websitecoordinator', 'Website Coordinator', 1, 0, 1, '2016-01-29 11:56:03', NULL, NULL),
(39, 'Social Secretary', 49, 'socialsecretary', 'Social Secretary', 1, 0, 1, '2017-02-14 06:43:03', NULL, NULL),
(40, 'Auction Coordinators', 71, 'auctioncoordinators', 'Auction Coordinators', 1, 0, 1, '2017-02-14 06:45:00', NULL, NULL),
(41, 'Race Director', 121, 'eventdirector', 'Race Director', 1, 0, 1, '2016-04-03 08:04:03', NULL, NULL),
(42, 'Shop Manager', 55, 'shopmanager', '', 1, 0, 1, '2017-10-06 09:29:20', NULL, NULL),
(43, 'Nearly New Uniform', 80, 'nearlynewuniform', '', 1, 0, 1, '2017-10-06 09:29:20', NULL, NULL),
(44, 'Secretary', 0, 'ptasecretary', 'The Secretary’s role are minute taking at meetings, producing and distributing all PTA paperwork, \r\nmaintaining noticeboards, advertising events where appropriate and general administration tasks', 0, 0, 1, '2018-01-24 07:35:29', NULL, NULL),
(45, 'Planning Committee Member', 71, 'planningcommittee', 'Planning Committee Member', 1, 0, 0, '2018-03-08 10:13:00', NULL, NULL),
(46, 'Event Coordinator', 71, 'EventCoordinator', 'Event Coordinator', 1, 0, 0, '2018-03-08 10:13:00', NULL, NULL),
(47, 'Fundraising Coordinator', 71, 'fundraisingcoordinator', 'Fundraising Coordinator', 1, 0, 0, '2018-03-08 10:13:00', NULL, NULL),
(48, 'Data Protection Officer', 0, 'dpo', 'A data protection officer (DPO) is an enterprise security leadership role required by the General Data Protection Regulation (GDPR). Data protection officers are responsible for overseeing data protection strategy and implementation to ensure compliance with GDPR requirements.', 0, 0, 1, '2018-04-12 15:40:51', NULL, NULL),
(49, 'Class Rep Coordinator', 101, 'classrepcoordinator', 'Class Rep Coordinator', 0, 0, 1, '2016-01-29 11:56:03', NULL, NULL),
(50, 'Trustee', 42, 'trustee', '', 1, 0, 1, '2018-10-05 09:20:00', NULL, NULL),
(51, 'Dedicated Shopper', 72, 'dedicatedshopper', '', 1, 0, 1, '2018-10-16 06:17:20', NULL, NULL),
(52, 'Photographer', 73, 'photographer', '', 1, 0, 1, '2018-10-16 06:17:20', NULL, NULL),
(53, 'New Uniform Coordinator', 80, 'newuniformcoordinator', '', 1, 0, 1, '2018-10-18 09:29:20', NULL, NULL),
(54, 'Designer', 73, 'designer', 'Someone responsible for design and branding of the website', 1, 0, 1, '2018-07-15 07:40:51', NULL, NULL),
(55, 'PTA Champion', 60, 'ptachampion', '', 1, 0, 1, '2019-07-25 07:56:17', NULL, NULL),
(56, 'Recycling Coordinator', 80, 'recyclingcoordinator', '', 1, 0, 1, '2019-07-26 17:36:17', NULL, NULL),
(57, 'Volunteer Coordinator', 50, 'volunteercoordinator', '', 1, 0, 1, '2019-09-21 07:51:20', NULL, NULL),
(58, 'Class Rep', 40, 'classrep', 'Class Rep', 1, 0, 1, '2019-11-18 10:21:03', NULL, NULL),
(59, 'Platform Partner', 0, 'platformpartner', 'Platform partner', 0, 0, 1, '2020-02-01 17:37:49', NULL, NULL),
(60, 'Diversity Officer', 50, 'diversityofficer', '', 1, 0, 1, '2021-03-09 08:51:20', NULL, NULL),
(61, 'Eco Officer', 50, 'ecoofficer', '', 1, 0, 1, '2021-03-09 08:51:20', NULL, NULL),
(62, 'Well-being Officer', 50, 'wellbeingofficer', '', 1, 0, 1, '2021-03-09 08:51:20', NULL, NULL),
(63, 'Stock Coordinator', 51, 'stockcoordinator', '', 1, 0, 1, '2021-11-22 18:32:20', NULL, NULL),
(64, 'Social Media Coordinator', 52, 'socialmediacoordinator', '', 1, 0, 1, '2021-11-22 18:32:20', NULL, NULL),
(65, 'Well-Being Officer', 50, 'wellbeingoffice', '', 1, 0, 1, '2022-09-30 08:43:20', NULL, NULL),
(66, 'Sports Coordinator', 80, 'sportscoordinator', '', 1, 0, 1, '2019-07-26 17:36:17', NULL, NULL),
(67, 'Refreshment Co-ordinator ', 91, 'refreshmentcoordinator', '', 1, 0, 1, '2022-11-04 15:16:17', NULL, NULL),
(68, 'Home School Link Officer', 92, 'homeschoollinkofficer', '', 1, 0, 1, '2022-11-04 15:16:17', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblRole`
--
ALTER TABLE `tblRole`
  ADD PRIMARY KEY (`RoleID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblRole`
--
ALTER TABLE `tblRole`
  MODIFY `RoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:33 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSchool`
--

CREATE TABLE `tblSchool` (
  `SchoolID` int(11) NOT NULL,
  `SchoolUID` varchar(15) DEFAULT NULL,
  `SchoolAppLive` tinyint(1) NOT NULL DEFAULT 0,
  `PlatformPartnerID` int(11) DEFAULT NULL,
  `SchoolPlatformOptIn` tinyint(1) NOT NULL DEFAULT 0,
  `PartnerOrganisationID` varchar(50) DEFAULT NULL,
  `PartnerMembershipNumber` varchar(20) DEFAULT NULL,
  `PlanTypeID` int(11) NOT NULL DEFAULT 1,
  `SchoolPupils` int(11) NOT NULL DEFAULT 0,
  `SchoolSubscriptionPrice` decimal(10,2) NOT NULL DEFAULT 0.00,
  `PlatformFee` decimal(10,2) DEFAULT 2.95,
  `SchoolSubscriptionStartDate` timestamp NULL DEFAULT NULL,
  `SchoolScanningStartDate` timestamp NULL DEFAULT NULL,
  `SchoolBrandingEmailSentDate` timestamp NULL DEFAULT NULL,
  `SchoolTermsSignedBy` int(11) DEFAULT NULL,
  `SchoolGDPRLawfulBasis` varchar(200) DEFAULT NULL,
  `SchoolTermsDateSigned` datetime DEFAULT NULL,
  `SchoolGDPRDateSigned` datetime DEFAULT NULL,
  `SchoolGDPRSignedBy` int(11) DEFAULT NULL,
  `SchoolDPADateSigned` datetime DEFAULT NULL,
  `SchoolDPASignedBy` int(11) DEFAULT NULL,
  `SchoolDataRetentionSettings` varchar(100) NOT NULL DEFAULT '2|y',
  `SchoolName` varchar(250) DEFAULT NULL,
  `SchoolKnownByName` varchar(250) DEFAULT NULL,
  `SchoolPTAName` varchar(250) NOT NULL,
  `SchoolPTAFullName` varchar(250) DEFAULT NULL,
  `SchoolAddress1` varchar(100) DEFAULT NULL,
  `SchoolAddress2` varchar(100) DEFAULT NULL,
  `SchoolTown` varchar(100) DEFAULT NULL,
  `SchoolCounty` varchar(100) DEFAULT NULL,
  `SchoolPostCode` varchar(100) DEFAULT NULL,
  `SchoolPTARegisteredCharityNo` varchar(100) DEFAULT NULL,
  `SchoolCustomersRequireApproval` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTAFacebook` varchar(250) DEFAULT NULL,
  `SchoolPTATwitter` varchar(250) DEFAULT NULL,
  `SchoolPTATwitterWidget` varchar(50) DEFAULT NULL,
  `SchoolPTADisplayFacebookWidget` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTADisplayTwitterWidget` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTAInstagram` varchar(250) DEFAULT NULL,
  `SchoolPTAFooter` varchar(1000) DEFAULT NULL,
  `SchoolPTATelephone1` varchar(50) DEFAULT NULL,
  `SchoolPTAEmail` varchar(250) DEFAULT NULL,
  `SchoolPTAWebsite` varchar(255) DEFAULT NULL,
  `SchoolPTADirectory` varchar(100) DEFAULT NULL,
  `SchoolPTADomain` varchar(500) DEFAULT NULL,
  `SchoolPTASubDomain` varchar(100) DEFAULT NULL,
  `SchoolPTADefaultPage` varchar(200) NOT NULL DEFAULT 'Shop',
  `SchoolPTAGlobalPages` varchar(500) DEFAULT NULL,
  `SchoolPTARegisterToView` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTARegisterCollectClass` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolEnableGuestCheckout` tinyint(4) NOT NULL DEFAULT 0,
  `SchoolPTAPaypalLiveAccount` varchar(250) DEFAULT NULL,
  `SchoolPTAPaypalAccountType` varchar(20) NOT NULL DEFAULT 'Business',
  `SchoolPTAPaypalTestAccount` varchar(250) DEFAULT NULL,
  `SchoolPTAStripeTestSecretKey` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeTestPublishableKey` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeTestRefreshToken` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeTestUserID` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeLiveSecretKey` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeLivePublishableKey` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeLiveRefreshToken` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeLiveUserID` varchar(1000) DEFAULT NULL,
  `SchoolPTAStripeLiveAccountID` varchar(100) DEFAULT NULL,
  `SchoolPTAStripeAccountType` varchar(20) DEFAULT 'Business',
  `SchoolPTAStripeGamblingApproved` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTALotteryLicenceUploaded` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTALotteryLicenceUploadedBy` int(11) DEFAULT NULL,
  `SchoolPTAGoCardlessTestToken` varchar(250) DEFAULT NULL,
  `SchoolPTAGoCardlessTestEndpointSecret` varchar(100) DEFAULT NULL,
  `SchoolPTAGoCardlessTestOrganisationID` varchar(20) DEFAULT NULL,
  `SchoolPTAGoCardlessLiveToken` varchar(250) DEFAULT NULL,
  `SchoolPTAGoCardlessLiveEndpointSecret` varchar(100) DEFAULT NULL,
  `SchoolPTAGoCardlessLiveOrganisationID` varchar(20) DEFAULT NULL,
  `SchoolPTACurrencyID` int(11) NOT NULL DEFAULT 1,
  `SchoolPTACountryID` int(11) NOT NULL DEFAULT 1,
  `TimeZoneID` int(11) NOT NULL DEFAULT 1,
  `SchoolPTACloseDate` datetime DEFAULT NULL,
  `SchoolPTAFontFamily` varchar(150) DEFAULT 'Ubuntu',
  `SchoolPTATitleFontFamily` varchar(150) NOT NULL DEFAULT 'Ubuntu',
  `SchoolFontSize` int(2) NOT NULL DEFAULT 13,
  `SchoolPrimaryColour` varchar(10) DEFAULT NULL,
  `SchoolLinkColour` varchar(10) DEFAULT NULL,
  `SchoolBackgroundColour` varchar(10) DEFAULT NULL,
  `SchoolPageBackgroundColour` varchar(10) DEFAULT '#ffffff',
  `SchoolBorderColour` varchar(10) DEFAULT NULL,
  `SchoolNavBarColour` varchar(10) DEFAULT NULL,
  `SchoolNavBarTextColour` varchar(10) DEFAULT NULL,
  `SchoolNavBarTextHoverColour` varchar(10) DEFAULT NULL,
  `SchoolTextColour` varchar(10) DEFAULT NULL,
  `SchoolSliderType` varchar(50) NOT NULL DEFAULT 'Original',
  `SchoolPTAMetaKeywords` varchar(500) DEFAULT NULL,
  `SchoolPTAMetaDescription` varchar(500) DEFAULT NULL,
  `SchoolPTAMetaIndex` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTAMetaFollow` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTAGoogleAnalyticsAccount` varchar(20) DEFAULT NULL,
  `SchoolPTAGoogleVerificationCode` varchar(200) DEFAULT NULL,
  `OrganisationTypeID` int(11) NOT NULL DEFAULT 1,
  `SchoolPKMember` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolPTAFundraisingTarget` decimal(10,0) NOT NULL DEFAULT 0,
  `SchoolPTAFundraisingAmount` decimal(10,0) NOT NULL DEFAULT 0,
  `SchoolPTAFundraisingText` varchar(1000) DEFAULT NULL,
  `SchoolMergeShopProductPages` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `SchoolCreatedBy` int(11) NOT NULL DEFAULT 1,
  `SchoolCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `SchoolUpdatedBy` int(11) DEFAULT NULL,
  `SchoolUpdatedDate` timestamp NULL DEFAULT NULL,
  `SchoolCustomCSS` varchar(1000) DEFAULT NULL,
  `LACode` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSchool`
--
ALTER TABLE `tblSchool`
  ADD PRIMARY KEY (`SchoolID`),
  ADD KEY `OrganisationTypeID` (`OrganisationTypeID`),
  ADD KEY `SchoolPTADirectory` (`SchoolPTADirectory`),
  ADD KEY `SchoolUID` (`SchoolUID`),
  ADD KEY `PlatformPartnerID` (`PlatformPartnerID`),
  ADD KEY `SchoolCreatedDate` (`SchoolCreatedDate`),
  ADD KEY `SchoolPTAStripeLiveAccountID` (`SchoolPTAStripeLiveAccountID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSchool`
--
ALTER TABLE `tblSchool`
  MODIFY `SchoolID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:34 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSchoolYear`
--

CREATE TABLE `tblSchoolYear` (
  `SchoolYearID` int(11) NOT NULL,
  `SchoolYearName` varchar(25) NOT NULL,
  `SchoolYearOrder` int(11) NOT NULL DEFAULT 0,
  `SchoolYearDeleted` bit(1) NOT NULL,
  `SchoolYearCreatedBy` int(11) NOT NULL,
  `SchoolYearCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `SchoolYearUpdatedBy` int(11) DEFAULT NULL,
  `SchoolYearUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblSchoolYear`
--

INSERT INTO `tblSchoolYear` (`SchoolYearID`, `SchoolYearName`, `SchoolYearOrder`, `SchoolYearDeleted`, `SchoolYearCreatedBy`, `SchoolYearCreatedDate`, `SchoolYearUpdatedBy`, `SchoolYearUpdatedDate`) VALUES
(0, 'N/A', 25, b'0', 1, '2016-05-04 19:15:54', NULL, NULL),
(1, 'Reception', 2, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(2, 'Year 1', 3, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(3, 'Year 2', 4, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(4, 'Year 3', 6, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(5, 'Year 4', 7, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(6, 'Year 5', 9, b'0', 1, '2013-12-09 09:10:48', NULL, NULL),
(7, 'Year 6', 10, b'0', 1, '2013-12-09 09:10:48', NULL, NULL),
(8, 'Year 7', 12, b'0', 1, '2013-12-09 09:11:01', NULL, NULL),
(9, 'Year 8', 13, b'0', 1, '2013-12-09 09:11:01', NULL, NULL),
(10, 'Year 9', 14, b'0', 1, '2013-12-09 09:11:13', NULL, NULL),
(11, 'Year 10', 15, b'0', 1, '2013-12-09 09:11:13', NULL, NULL),
(12, 'Year 11', 16, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(13, 'Year 12', 17, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(14, 'Nursery', 1, b'0', 1, '2013-12-09 09:10:04', NULL, NULL),
(15, 'Years 1 & 2', 5, b'0', 1, '2015-02-10 21:28:04', NULL, NULL),
(16, 'Years 3 & 4', 8, b'0', 1, '2015-02-10 21:28:04', NULL, NULL),
(17, 'Years 5 & 6', 11, b'0', 1, '2015-02-10 21:28:04', NULL, NULL),
(18, 'External', 18, b'0', 1, '2015-02-24 17:58:04', NULL, NULL),
(19, 'Year 13', 18, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(21, 'Reception & Year 1', 2, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(22, 'Year 3 & 4', 6, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(23, 'Year 4 & 5', 7, b'0', 1, '2013-12-09 09:11:24', NULL, NULL),
(24, 'Year 2 & 3', 6, b'0', 1, '2018-06-06 09:11:24', NULL, NULL),
(25, 'Pre-Reception', 1, b'0', 1, '2020-01-23 09:10:04', NULL, NULL),
(26, 'Years 7 & 8', 12, b'0', 1, '2015-08-28 11:28:04', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSchoolYear`
--
ALTER TABLE `tblSchoolYear`
  ADD PRIMARY KEY (`SchoolYearID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSchoolYear`
--
ALTER TABLE `tblSchoolYear`
  MODIFY `SchoolYearID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:34 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSponsor`
--

CREATE TABLE `tblSponsor` (
  `SponsorID` int(11) NOT NULL,
  `SponsorTypeID` int(10) NOT NULL DEFAULT 2,
  `CountryID` int(11) NOT NULL DEFAULT 1,
  `SponsorGlobal` tinyint(1) NOT NULL DEFAULT 0,
  `SponsorAdmin` tinyint(1) NOT NULL DEFAULT 0,
  `SponsorName` varchar(100) NOT NULL,
  `SponsorPrice` decimal(10,0) NOT NULL DEFAULT 0,
  `SponsorText` varchar(500) DEFAULT NULL,
  `SponsorDescription` text DEFAULT NULL,
  `SponsorTelephone` varchar(50) DEFAULT NULL,
  `SponsorEmail` varchar(250) DEFAULT NULL,
  `SponsorLogo` varchar(255) DEFAULT NULL,
  `SponsorTicketLogo` varchar(250) DEFAULT NULL,
  `SponsorDesktopAdvert` varchar(255) DEFAULT NULL,
  `SponsorMobileAdvert` varchar(255) DEFAULT NULL,
  `SponsorURL` varchar(255) DEFAULT NULL,
  `SponsorFacebook` varchar(255) DEFAULT NULL,
  `SponsorTwitter` varchar(255) DEFAULT NULL,
  `SponsorInstagram` varchar(255) DEFAULT NULL,
  `SponsorPinterest` varchar(255) DEFAULT NULL,
  `SponsorSite` tinyint(1) NOT NULL DEFAULT 0,
  `SponsorExcludeSites` varchar(2500) DEFAULT NULL,
  `SponsorIncludeSites` varchar(2500) DEFAULT NULL,
  `SponsorStartDate` datetime DEFAULT NULL,
  `SponsorEndDate` datetime DEFAULT NULL,
  `SchoolID` int(11) DEFAULT NULL,
  `SponsorDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `SponsorCreatedBy` int(11) NOT NULL,
  `SponsorCreatedByDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `SponsorUpdatedBy` int(11) DEFAULT NULL,
  `SponsorUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSponsor`
--
ALTER TABLE `tblSponsor`
  ADD PRIMARY KEY (`SponsorID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSponsor`
--
ALTER TABLE `tblSponsor`
  MODIFY `SponsorID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:34 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSponsorClick`
--

CREATE TABLE `tblSponsorClick` (
  `SponsorClickID` int(11) NOT NULL,
  `SponsorID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `SchoolID` int(10) NOT NULL DEFAULT 0,
  `SponsorClickFrom` varchar(50) DEFAULT NULL,
  `SponsorClickPage` varchar(50) DEFAULT NULL,
  `SponsorClickUserAgent` varchar(1000) DEFAULT NULL,
  `SponsorClickDateTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSponsorClick`
--
ALTER TABLE `tblSponsorClick`
  ADD PRIMARY KEY (`SponsorClickID`),
  ADD KEY `SchoolID` (`SchoolID`),
  ADD KEY `SponsorID` (`SponsorID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSponsorClick`
--
ALTER TABLE `tblSponsorClick`
  MODIFY `SponsorClickID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:34 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSponsorImpression`
--

CREATE TABLE `tblSponsorImpression` (
  `SponsorImpressionID` int(11) NOT NULL,
  `SponsorID` int(11) NOT NULL,
  `SponsorImpressionOrder` int(11) NOT NULL,
  `SponsorImpressionCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `CustomerID` int(11) NOT NULL DEFAULT 0,
  `SchoolID` int(11) NOT NULL,
  `SponsorImpressionUserAgent` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSponsorImpression`
--
ALTER TABLE `tblSponsorImpression`
  ADD PRIMARY KEY (`SponsorImpressionID`),
  ADD KEY `SponsorImpressionIDUserAgent` (`SponsorImpressionID`,`SponsorImpressionUserAgent`(767)) USING BTREE,
  ADD KEY `SchoolID` (`SchoolID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSponsorImpression`
--
ALTER TABLE `tblSponsorImpression`
  MODIFY `SponsorImpressionID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:34 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblStripeFee`
--

CREATE TABLE `tblStripeFee` (
  `StripeFeeID` int(11) NOT NULL,
  `StripeFee` varchar(50) NOT NULL,
  `StripeCharge` varchar(50) NOT NULL,
  `StripeFeeAmount` decimal(10,2) NOT NULL,
  `StripePayoutID` int(11) DEFAULT NULL,
  `StripeFeeType` varchar(50) NOT NULL,
  `StripeAccount` varchar(50) DEFAULT '',
  `StripeFeeCreatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblStripeFee`
--
ALTER TABLE `tblStripeFee`
  ADD PRIMARY KEY (`StripeFeeID`),
  ADD KEY `StripeFee` (`StripeFee`),
  ADD KEY `StripeCharge` (`StripeCharge`),
  ADD KEY `StripePayoutID` (`StripePayoutID`),
  ADD KEY `StripeFeeType` (`StripeFeeType`),
  ADD KEY `StripeAccount` (`StripeAccount`),
  ADD KEY `StripeCharge_2` (`StripeCharge`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblStripeFee`
--
ALTER TABLE `tblStripeFee`
  MODIFY `StripeFeeID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:35 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblStripePayout`
--

CREATE TABLE `tblStripePayout` (
  `PayoutID` int(11) NOT NULL,
  `PayoutTypeID` int(11) NOT NULL DEFAULT 1,
  `PayoutReference` varchar(50) NOT NULL,
  `PayoutBankReference` varchar(50) DEFAULT NULL,
  `PayoutAmount` decimal(10,2) NOT NULL,
  `PayoutFeeCount` int(11) NOT NULL DEFAULT 0,
  `PayoutRefundCount` int(11) NOT NULL DEFAULT 0,
  `PayoutInitiatedDate` timestamp NULL DEFAULT NULL,
  `PayoutPaidDate` timestamp NULL DEFAULT NULL,
  `PayoutCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblStripePayout`
--
ALTER TABLE `tblStripePayout`
  ADD PRIMARY KEY (`PayoutID`),
  ADD KEY `StripePayout` (`PayoutReference`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblStripePayout`
--
ALTER TABLE `tblStripePayout`
  MODIFY `PayoutID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:35 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblStripeWebHook`
--

CREATE TABLE `tblStripeWebHook` (
  `StripeWebHookID` int(11) NOT NULL,
  `OrderID` int(11) DEFAULT NULL,
  `StripeWebHookEventID` varchar(50) NOT NULL,
  `StripeWebHookAccountID` varchar(50) NOT NULL,
  `StripeWebHookObjectTypeID` varchar(50) NOT NULL,
  `StripeWebHookObjectType` varchar(50) NOT NULL,
  `StripeWebHookObjectStatus` varchar(50) DEFAULT NULL,
  `StripeWebHookRequestID` varchar(50) DEFAULT NULL,
  `StripeWebHookContent` longtext DEFAULT NULL,
  `StripeWebHookCreatedDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblStripeWebHook`
--
ALTER TABLE `tblStripeWebHook`
  ADD PRIMARY KEY (`StripeWebHookID`),
  ADD KEY `StripeWebHookID` (`StripeWebHookID`),
  ADD KEY `StripeWebHookRequestID` (`StripeWebHookRequestID`),
  ADD KEY `StripeWebHookEventID` (`StripeWebHookEventID`),
  ADD KEY `OrderID` (`OrderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblStripeWebHook`
--
ALTER TABLE `tblStripeWebHook`
  MODIFY `StripeWebHookID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:35 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblSubGroup`
--

CREATE TABLE `tblSubGroup` (
  `SubGroupID` int(11) NOT NULL,
  `EventID` int(11) NOT NULL,
  `SubGroupName` varchar(50) NOT NULL,
  `SubGroupDescription` varchar(250) NOT NULL,
  `SubGroupImage` varchar(250) DEFAULT NULL,
  `SubGroupDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `SubGroupCreatedBy` int(11) DEFAULT NULL,
  `SubGroupCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `SubGroupUpdatedBy` int(11) NOT NULL DEFAULT 0,
  `SubGroupUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSubGroup`
--
ALTER TABLE `tblSubGroup`
  ADD PRIMARY KEY (`SubGroupID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSubGroup`
--
ALTER TABLE `tblSubGroup`
  MODIFY `SubGroupID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:41 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblTicket`
--

CREATE TABLE `tblTicket` (
  `TicketID` int(11) NOT NULL,
  `TicketNumber` varchar(12) NOT NULL,
  `TicketHasQRCode` tinyint(1) NOT NULL DEFAULT 0,
  `OrderItemID` int(11) NOT NULL,
  `TicketQFlowTicketID` varchar(50) DEFAULT NULL,
  `TicketQFlowScanDate` timestamp NULL DEFAULT NULL,
  `TicketDeleted` bit(1) NOT NULL DEFAULT b'0',
  `TicketCreatedBy` int(11) NOT NULL,
  `TicketCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `TicketUpdatedBy` int(11) DEFAULT NULL,
  `TicketUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblTicket`
--
ALTER TABLE `tblTicket`
  ADD PRIMARY KEY (`TicketID`),
  ADD KEY `OrderItemID` (`OrderItemID`),
  ADD KEY `TicketNumber` (`TicketNumber`),
  ADD KEY `TicketHasQRCode` (`TicketHasQRCode`),
  ADD KEY `TicketQFlowTicketID` (`TicketQFlowTicketID`),
  ADD KEY `TicketDeleted` (`TicketDeleted`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblTicket`
--
ALTER TABLE `tblTicket`
  MODIFY `TicketID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:37 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblTimeZone`
--

CREATE TABLE `tblTimeZone` (
  `TimeZoneID` int(11) NOT NULL,
  `TimeZoneName` varchar(100) NOT NULL,
  `TimeZoneDescription` varchar(200) DEFAULT NULL,
  `TimeZoneOffset` decimal(10,2) DEFAULT NULL,
  `TimeZoneDateFormat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblTimeZone`
--

INSERT INTO `tblTimeZone` (`TimeZoneID`, `TimeZoneName`, `TimeZoneDescription`, `TimeZoneOffset`, `TimeZoneDateFormat`) VALUES
(1, 'Europe/London', NULL, '0.00', 'dd/mm/yyyy'),
(2, 'US/Alaska', NULL, '-9.00', 'mm/dd/yyyy'),
(3, 'US/Aleutian', NULL, '-10.00', 'mm/dd/yyyy'),
(4, 'US/Arizona', NULL, '-7.00', 'mm/dd/yyyy'),
(5, 'US/Central', NULL, '-6.00', 'mm/dd/yyyy'),
(6, 'US/East-Indiana', NULL, '-5.00', 'mm/dd/yyyy'),
(7, 'US/Eastern', NULL, '-5.00', 'mm/dd/yyyy'),
(8, 'US/Eastern', NULL, '-5.00', 'mm/dd/yyyy'),
(9, 'US/Indiana-Starke', NULL, '-6.00', 'mm/dd/yyyy'),
(10, 'US/Michigan', NULL, '-5.00', 'mm/dd/yyyy'),
(11, 'US/Mountain', NULL, '-7.00', 'mm/dd/yyyy'),
(12, 'US/Pacific', NULL, '-8.00', 'mm/dd/yyyy'),
(13, 'US/Pacific-New', NULL, '-8.00', 'mm/dd/yyyy'),
(14, 'US/Samoa', NULL, '-11.00', 'mm/dd/yyyy'),
(15, 'Canada/Atlantic', NULL, '-4.00', 'dd/mmm/yyyy'),
(16, 'Canada/Central', NULL, '-6.00', 'dd/mmm/yyyy'),
(17, 'Canada/East-Saskatchewan', NULL, '-6.00', 'dd/mmm/yyyy'),
(18, 'Canada/Eastern', NULL, '-5.00', 'dd/mmm/yyyy'),
(19, 'Canada/Mountain', NULL, '-7.00', 'dd/mmm/yyyy'),
(20, 'Canada/Newfoundland', NULL, '-3.50', 'dd/mmm/yyyy'),
(21, 'Canada/Pacific', NULL, '-8.00', 'dd/mmm/yyyy'),
(22, 'Canada/Saskatchewan', NULL, '-6.00', 'dd/mmm/yyyy'),
(23, 'Canada/Yukon', NULL, '-8.00', 'dd/mmm/yyyy'),
(24, 'Africa/Johannesburg', NULL, '2.00', 'dd/mm/yyyy'),
(25, 'Australia/Perth', NULL, '8.00', 'dd/mm/yyyy'),
(26, 'Europe/Nicosia', NULL, NULL, 'dd/mm/yyyy'),
(27, 'Europe/Zurich', NULL, '1.00', 'dd/mm/yyyy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblTimeZone`
--
ALTER TABLE `tblTimeZone`
  ADD PRIMARY KEY (`TimeZoneID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblTimeZone`
--
ALTER TABLE `tblTimeZone`
  MODIFY `TimeZoneID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 11:37 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
/*START TRANSACTION;*/
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptaevent_ptaevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblTranslation`
--

CREATE TABLE `tblTranslation` (
  `TranslationID` int(11) NOT NULL,
  `ComponentID` int(11) NOT NULL,
  `ApplicationID` int(11) NOT NULL,
  `LanguageID` int(11) NOT NULL,
  `TranslationContent` text NOT NULL,
  `TranslationDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `TranslationCreatedBy` int(11) NOT NULL DEFAULT 0,
  `TranslationCreatedDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `TranslationUpdatedBy` int(11) DEFAULT NULL,
  `TranslationUpdatedDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblTranslation`
--

INSERT INTO `tblTranslation` (`TranslationID`, `ComponentID`, `ApplicationID`, `LanguageID`, `TranslationContent`, `TranslationDeleted`, `TranslationCreatedBy`, `TranslationCreatedDate`, `TranslationUpdatedBy`, `TranslationUpdatedDate`) VALUES
(1, 1, 0, 1, 'Register', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(2, 1, 0, 2, 'Registre', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(3, 1, 0, 3, 'Registrieren', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(4, 1, 1881, 1, 'Click here to register', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(5, 5, 1881, 1, 'Preloved uniform', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(6, 6, 1881, 1, 'Unfortunately we don\'t currently have any preloved unniform available. However, if you\'d like to donate please drop it off in the box outside the school office.', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(7, 5, 0, 1, 'Second hand uniform', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(8, 6, 0, 1, 'No second hand uniform is currently available.', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(9, 6, 0, 3, 'Leider haben wir momentan keine vorab gelöschten, nicht verfügbaren. Wenn Sie jedoch spenden möchten, legen Sie es bitte in der Box vor dem Schulbüro ab.', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(10, 5, 0, 3, 'Second hand uniform', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(11, 5, 0, 2, '\r\nUniforme de seconde main', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(12, 6, 0, 2, 'Malheureusement, nous n\'avons actuellement aucun pré-autorisé, indisponible. Toutefois, si vous souhaitez faire un don, veuillez le laisser dans la boîte devant le bureau de l\'école.', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(13, 5, 1881, 2, '\r\nUniforme de seconde main - our own version', 0, 0, '2018-11-16 00:00:00', NULL, NULL),
(14, 5, 144, 1, 'Preloved uniform is our label', 0, 0, '2018-11-16 00:00:00', 12051, '2020-10-01 13:40:27'),
(15, 6, 144, 1, '<h4><strong>Welcome to our preloved uniform page</strong></h4>\r\n<p><strong>{{organisationFullName}}</strong> does not currently have any preloved uniform available at the moment. Please check back again soon or send an email to&nbsp;{{organisationEmailAddress}}. Thanks :-) {{organisationWebsiteUrl}} {{ptaEventsUrl}}</p>', 0, 0, '2018-11-16 00:00:00', 12051, '2020-10-01 13:40:27'),
(16, 1, 329, 1, 'Register', 0, 28156, '2018-11-23 19:27:34', 28156, NULL),
(17, 5, 329, 1, 'Preloved uniform', 0, 28156, '2018-11-23 19:27:34', 28156, '2019-01-09 18:25:39'),
(18, 6, 329, 1, '<p>If you wish to donate second hand uniform please drop it into the school office.<br /><br />If you wish to purchase second hand uniform, please contact us using the contact us form.</p>', 0, 28156, '2018-11-23 19:27:34', 28156, '2019-01-09 18:25:39'),
(19, 8, 0, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</cfif>\r\n					<p>If you would like to donate your child&rsquo;s old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n					<p>Thank you for your support!</p>', 0, 28156, '2018-11-23 19:27:34', 28156, NULL),
(20, 8, 144, 1, '<h4><strong>We have good quality second hand uniform for sale in varying sizes.</strong> Please email {{organisationEmailAddress}} to see what is available.</h4>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 12051, '2018-11-30 16:41:02', 12051, '2020-10-01 13:40:27'),
(21, 6, 263, 1, 'If you wish to donate second hand uniform please drop it into the school office.<br/>\r\n							If you wish to purchase second hand uniform, please contact {{organisationPreLovedUnfiormEmailAddress}}', 0, 0, '2018-07-12 06:32:00', 1, NULL),
(22, 5, 1959, 1, 'Sports kit', 0, 132280, '2018-12-19 11:42:12', NULL, NULL),
(23, 6, 1959, 1, '<p>No second hand sports kit is currently available.</p>', 0, 132280, '2018-12-19 11:42:12', NULL, NULL),
(24, 8, 1959, 1, '<p>We have good quality second hand sports kit for sale in all sizes. Please email us to see what is available.</p>\r\n<p>Thank you for your support!</p>', 0, 132280, '2018-12-19 11:42:12', NULL, NULL),
(25, 5, 1827, 1, 'Second hand uniform', 0, 118637, '2018-12-21 16:12:54', NULL, NULL),
(26, 6, 1827, 1, '<p>#qGetSchoolInfo.SchoolPTAName#No second hand uniform is currently available.</p>', 0, 118637, '2018-12-21 16:12:54', NULL, NULL),
(27, 8, 1827, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 118637, '2018-12-21 16:12:54', NULL, NULL),
(28, 8, 329, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available. {{organisationWebsiteUrl}}</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 28156, '2018-12-22 09:49:15', 28156, '2019-01-09 18:25:39'),
(29, 5, 567, 1, 'Preloved Uniform', 0, 39536, '2018-12-22 09:56:51', NULL, NULL),
(30, 6, 567, 1, '<p>No preloved Uniform is currently available.</p>', 0, 39536, '2018-12-22 09:56:51', NULL, NULL),
(31, 8, 567, 1, '<p>We have good preloved uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 39536, '2018-12-22 09:56:51', NULL, NULL),
(32, 10, 0, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 0, '2018-12-24 10:16:37', NULL, NULL),
(33, 10, 144, 1, '<p>Thank you for registering on the <strong>{{organisationFullName}}</strong>&nbsp;website.</p>', 0, 12051, '2018-12-24 10:17:31', 12051, '2020-10-01 13:40:27'),
(34, 5, 2, 1, 'Second hand uniform', 0, 11174, '2018-12-24 10:30:43', NULL, NULL),
(35, 6, 2, 1, '<p>No second hand uniform is currently available.</p>', 0, 11174, '2018-12-24 10:30:43', NULL, NULL),
(36, 8, 2, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support! #qGetSchoolInfo.SchoolPTAName#</p>', 0, 11174, '2018-12-24 10:30:43', NULL, NULL),
(37, 10, 2, 1, '<p>Thank you for registering on the <strong>#qGetSchoolInfo.SchoolPTAName#</strong> website.</p>', 0, 11174, '2018-12-24 10:30:43', NULL, NULL),
(38, 5, 466, 1, 'Second hand uniform', 0, 36134, '2018-12-24 13:19:28', NULL, NULL),
(39, 6, 466, 1, '<p>No second hand uniform is currently available. #encodeEmail(emailAddress=qGetSchoolInfo.SchoolPTAEmail,encode=true)#</p>', 0, 36134, '2018-12-24 13:19:28', NULL, NULL),
(40, 8, 466, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 36134, '2018-12-24 13:19:28', NULL, NULL),
(41, 10, 466, 1, '<p>Thank you for registering on the <strong>#qGetSchoolInfo.SchoolPTAName#</strong> website.</p>', 0, 36134, '2018-12-24 13:19:28', NULL, NULL),
(42, 5, 806, 1, 'Second hand uniform', 0, 52580, '2018-12-24 13:22:43', 52580, '2018-12-24 14:08:29'),
(43, 6, 806, 1, '<p>{{organisationFullName}} do not currently have any second hand uniform available.</p>', 0, 52580, '2018-12-24 13:22:43', 52580, '2018-12-24 14:08:29'),
(44, 8, 806, 1, '<p><strong>{{organisationFullName}}</strong>&nbsp;have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect or email us at {{organisationEmailAddress}}.</p>\r\n<p>Thank you for your support!</p>', 0, 52580, '2018-12-24 13:22:43', 52580, '2018-12-24 14:08:29'),
(45, 10, 806, 1, '<p>Thank you for registering on the <strong>{{organisationFullName}}</strong> website.</p>', 0, 52580, '2018-12-24 13:22:43', 52580, '2018-12-24 14:08:29'),
(46, 5, 693, 1, 'Second hand uniform', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(47, 6, 693, 1, '<p>{{organisationFullName}} does not currently have any second hand uniform.</p>', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(48, 8, 693, 1, '<p>{{organisationFullName}} have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for {{organisationFullName}}, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(49, 10, 693, 1, '<p>Thank you for registering on the <strong>{{organisationFullName}}</strong> website.</p>', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(50, 11, 0, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 0, '2018-12-27 09:47:27', 0, '2018-12-27 09:47:27'),
(51, 12, 0, 1, 'You can now login with the email and password you registered with.', 0, 0, '2018-12-27 09:47:27', 0, '2018-12-27 09:47:27'),
(52, 11, 144, 1, '<p>Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.</p>', 0, 12051, '2018-12-27 09:53:06', 12051, '2020-10-01 13:40:27'),
(53, 12, 144, 1, '<p>You can now login with the email and password you registered with. If you forget your password then you can request a password reset from {{organisationWebsiteUrl}}?event=request-password-reset</p>', 0, 12051, '2018-12-27 09:53:06', 12051, '2020-10-01 13:40:27'),
(54, 10, 329, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 28156, '2018-12-27 09:59:59', 28156, '2019-01-09 18:25:39'),
(55, 11, 329, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 28156, '2018-12-27 09:59:59', 28156, '2019-01-09 18:25:39'),
(56, 12, 329, 1, 'You can now login with the email and password you registered with.', 0, 28156, '2018-12-27 09:59:59', 28156, '2019-01-09 18:25:39'),
(57, 13, 0, 1, 'Contact Us', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(58, 14, 0, 1, 'The message was successfully sent.', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(59, 15, 0, 1, 'Events & Tickets', 0, 44944, '2018-12-24 14:03:27', 44944, '2018-12-24 14:04:11'),
(60, 5, 871, 1, 'Second hand uniform', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(61, 6, 871, 1, 'No second hand uniform is currently available.', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(62, 8, 871, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(63, 15, 871, 1, 'Events & Tickets', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(64, 13, 871, 1, 'Contact Us', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(65, 14, 871, 1, 'The message was successfully sent.', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(66, 10, 871, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(67, 11, 871, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(68, 12, 871, 1, 'You can now login with the email and password you registered with.', 0, 54930, '2019-01-09 19:18:13', 54930, '2019-01-09 19:18:25'),
(69, 5, 1143, 1, 'Uniform Preloved', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(70, 6, 1143, 1, 'No preloved uniform is currently available.', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(71, 8, 1143, 1, '<p>We have good quality preloved uniform for sale in a variety of sizes. Please email us at {{organisationEmailAddress}} to see what is available.</p>\r\n<p>If you would like to donate your child\'s old school uniform to raise funds for the school, please leave it&nbsp;in the PTA Dropbox in the school foyer for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(72, 15, 1143, 1, 'Events & Tickets', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(73, 13, 1143, 1, 'Contact Us', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(74, 14, 1143, 1, 'The message was successfully sent.', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(75, 10, 1143, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(76, 11, 1143, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(77, 12, 1143, 1, 'You can now login with the email and password you registered with.', 0, 74322, '2019-02-27 19:52:46', 74322, '2020-01-29 09:55:50'),
(78, 15, 144, 1, 'Events & Tickets', 0, 12051, '2019-02-27 19:59:15', 12051, '2020-10-01 13:40:27'),
(79, 13, 144, 1, 'Contact Us', 0, 12051, '2019-02-27 19:59:15', 12051, '2020-10-01 13:40:27'),
(80, 14, 144, 1, 'The message was successfully sent.', 0, 12051, '2019-02-27 19:59:15', 12051, '2020-10-01 13:40:27'),
(82, 16, 0, 1, 'News', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(83, 17, 0, 1, 'Business Directory', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(84, 18, 0, 1, 'Class Reps', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(85, 19, 0, 1, 'Contact Us', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(86, 20, 0, 1, 'Documents', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(87, 21, 0, 1, 'FAQ', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(88, 22, 0, 1, 'Meeting Minutes', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(89, 23, 0, 1, 'Partners', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(90, 24, 0, 1, 'Sponsors', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(91, 25, 0, 1, 'Volunteers', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(92, 26, 0, 1, 'Committee', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(93, 27, 0, 1, 'Events & Tickets', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(94, 28, 0, 1, 'Uniform & Merchandise', 0, 1, '2019-02-27 19:59:15', NULL, NULL),
(95, 16, 1143, 1, 'News', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(96, 17, 1143, 1, 'Business Directory', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(97, 18, 1143, 1, 'PTA Champions', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(98, 20, 1143, 1, 'Newsletters', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(99, 21, 1143, 1, 'FAQ', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(100, 22, 1143, 1, 'Meeting Minutes', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(101, 23, 1143, 1, 'Partners', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(102, 24, 1143, 1, 'Business Sponsors', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(103, 25, 1143, 1, 'Volunteers', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(104, 26, 1143, 1, 'PTA Committee and Planning Team', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(105, 27, 1143, 1, 'Events & Tickets', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(106, 28, 1143, 1, 'Uniform & Merchandise', 0, 74322, '2019-02-27 20:14:53', 74322, '2020-01-29 09:55:50'),
(107, 5, 884, 1, 'Second hand uniform', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(108, 6, 884, 1, 'No second hand uniform is currently available.', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(109, 8, 884, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(110, 15, 884, 1, 'Events & Tickets', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(111, 16, 884, 1, 'News', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(112, 17, 884, 1, 'Business Directory', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(113, 18, 884, 1, 'Class Reps', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(114, 19, 884, 1, 'Contact Us', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(115, 20, 884, 1, 'Documents', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(116, 21, 884, 1, 'FAQ', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(117, 22, 884, 1, 'Meeting Minutes', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(118, 23, 884, 1, 'Partners', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(119, 24, 884, 1, 'Sponsors', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(120, 25, 884, 1, 'Volunteers', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(121, 26, 884, 1, 'Committee', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(122, 27, 884, 1, 'Events & Tickets', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(123, 28, 884, 1, 'Uniform & Merchandise', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(124, 13, 884, 1, 'Contact Us', 0, 55200, '2019-03-09 05:34:54', NULL, NULL),
(125, 14, 884, 1, 'The message was successfully sent.', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(126, 10, 884, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(127, 11, 884, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(128, 12, 884, 1, 'You can now login with the email and password you registered with.', 0, 55200, '2019-03-09 05:34:54', 55200, '2019-03-09 05:35:06'),
(129, 5, 889, 1, 'Second hand uniform', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(130, 6, 889, 1, 'No second hand uniform is currently available.', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(131, 8, 889, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(132, 15, 889, 1, 'Events & Tickets', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(133, 16, 889, 1, 'News', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(134, 17, 889, 1, 'Business Directory', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(135, 18, 889, 1, 'Class Reps', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(136, 19, 889, 1, 'Contact Us', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(137, 20, 889, 1, 'Documents', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(138, 21, 889, 1, 'FAQ', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(139, 22, 889, 1, 'Meeting Minutes', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(140, 23, 889, 1, 'Partners', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(141, 24, 889, 1, 'Sponsors', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(142, 25, 889, 1, 'Volunteers', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(143, 26, 889, 1, 'Committee', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(144, 27, 889, 1, 'Events & Tickets', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(145, 28, 889, 1, 'Merchandise', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(146, 13, 889, 1, 'Contact Us', 0, 55505, '2019-03-12 17:25:45', NULL, NULL),
(147, 14, 889, 1, 'The message was successfully sent.', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(148, 10, 889, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(149, 11, 889, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(150, 12, 889, 1, 'You can now login with the email and password you registered with.', 0, 55505, '2019-03-12 17:25:45', 55505, '2019-03-12 17:39:58'),
(151, 29, 0, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 0, '2018-03-12 17:30:54', NULL, NULL),
(152, 29, 889, 1, '<p>We are always in need of volunteers and whatever you can do to help is much appreciated, small or large. It you are able to spare some time, please contact {{organisationEmailAddress}}</p>', 0, 55505, '2019-03-12 17:30:58', 55505, '2019-03-12 17:39:58'),
(153, 5, 296, 1, 'Second hand uniform', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(154, 6, 296, 1, 'No second hand uniform is currently available.', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(155, 8, 296, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(156, 15, 296, 1, 'Events & Tickets', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(157, 16, 296, 1, 'News', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(158, 17, 296, 1, 'Business Directory', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(159, 18, 296, 1, 'Class Reps', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(160, 19, 296, 1, 'Contact Us', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(161, 20, 296, 1, 'Documents', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(162, 21, 296, 1, 'FAQ', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(163, 22, 296, 1, 'Meeting Minutes', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(164, 23, 296, 1, 'Partners', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(165, 24, 296, 1, 'Sponsors', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(166, 25, 296, 1, 'Volunteers', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(167, 26, 296, 1, 'Committee', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(168, 27, 296, 1, 'Events & Tickets', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(169, 28, 296, 1, 'Uniform & Merchandise', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(170, 29, 296, 1, '<p>We are always in need of volunteers and whatever you can do to help is much appreciated, small or large. It you are able to spare some time, please contact {{organisationEmailaddress}}</p>', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(171, 13, 296, 1, 'Contact Us', 0, 23986, '2019-03-12 18:13:49', NULL, NULL),
(172, 14, 296, 1, 'The message was successfully sent.', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(173, 10, 296, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(174, 11, 296, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(175, 12, 296, 1, 'You can now login with the email and password you registered with.', 0, 23986, '2019-03-12 18:13:49', 23986, '2019-03-12 18:14:10'),
(176, 5, 1052, 1, 'Second hand uniform', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(177, 6, 1052, 1, 'No second hand uniform is currently available.', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(178, 8, 1052, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(179, 15, 1052, 1, 'Events & Tickets', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(180, 16, 1052, 1, 'News', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(181, 17, 1052, 1, 'Business Directory', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(182, 18, 1052, 1, 'Class Reps', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(183, 19, 1052, 1, 'Contact Us', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(184, 20, 1052, 1, 'Documents', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(185, 21, 1052, 1, 'FAQ', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(186, 22, 1052, 1, 'Meeting Minutes', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(187, 23, 1052, 1, 'Partners', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(188, 24, 1052, 1, 'Sponsors', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(189, 25, 1052, 1, 'Volunteers', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(190, 26, 1052, 1, 'Committee', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(191, 27, 1052, 1, 'Events & Tickets', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(192, 28, 1052, 1, 'Uniform & Merchandise', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(193, 29, 1052, 1, '<p>&lt;p&gt;We are always in need of volunteers and whatever you can do to help is much appreciated, small or large. It you are able to spare some time, please contact {{organisationEmailaddress}}&lt;/p&gt;</p>', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(194, 13, 1052, 1, 'Contact Us', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(195, 14, 1052, 1, 'The message was successfully sent.', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(196, 10, 1052, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(197, 11, 1052, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(198, 12, 1052, 1, 'You can now login with the email and password you registered with.', 0, 69653, '2019-03-21 17:44:42', NULL, NULL),
(199, 30, 0, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 1, '2019-04-18 10:42:12', NULL, NULL),
(200, 5, 771, 1, 'Second hand uniform', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(201, 6, 771, 1, 'No second hand uniform is currently available.', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(202, 8, 771, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(203, 15, 771, 1, 'Events & Tickets', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(204, 16, 771, 1, 'News', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(205, 17, 771, 1, 'Business Directory', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(206, 18, 771, 1, 'Class Reps', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(207, 19, 771, 1, 'Contact Us', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(208, 20, 771, 1, 'Documents', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(209, 21, 771, 1, 'FAQ', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(210, 22, 771, 1, 'Meeting Minutes', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(211, 23, 771, 1, 'Partners', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(212, 24, 771, 1, 'Sponsors', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(213, 25, 771, 1, 'Volunteers', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(214, 26, 771, 1, 'Committee', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(215, 27, 771, 1, 'Events & Tickets', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(216, 28, 771, 1, 'Uniform & Merchandise', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(217, 30, 771, 1, '<p><strong>{{organisationFullName}}</strong> would like to thank the following companies for their sponsorship.</p>', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(218, 29, 771, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(219, 13, 771, 1, 'Contact Us', 0, 51088, '2019-04-18 12:42:13', NULL, NULL),
(220, 14, 771, 1, 'The message was successfully sent.', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(221, 10, 771, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(222, 11, 771, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(223, 12, 771, 1, 'You can now login with the email and password you registered with.', 0, 51088, '2019-04-18 12:42:13', 51088, '2019-04-18 12:42:52'),
(224, 16, 144, 1, 'News', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(225, 17, 144, 1, 'Business Directory', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(226, 18, 144, 1, 'Class Reps', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(227, 20, 144, 1, 'Documents', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(228, 21, 144, 1, 'FAQ', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(229, 22, 144, 1, 'Meeting Minutes', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(230, 23, 144, 1, 'Partners', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(231, 24, 144, 1, 'Sponsors', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(232, 25, 144, 1, 'Volunteers', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(233, 26, 144, 1, 'Committee', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(234, 27, 144, 1, 'Events & Tickets', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(235, 28, 144, 1, 'Uniform & Merchandise', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(236, 30, 144, 1, '<p><strong>{{organisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website. Oh yes we would!!</p>', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(237, 29, 144, 1, '<p>We need lots of helpers all the time so please check often!</p>', 0, 12051, '2019-04-18 12:46:19', 12051, '2020-10-01 13:40:27'),
(238, 30, 1143, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 74322, '2019-05-13 21:11:18', 74322, '2020-01-29 09:55:50'),
(239, 29, 1143, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 74322, '2019-05-13 21:11:18', 74322, '2020-01-29 09:55:50'),
(240, 5, 2150, 1, 'Second hand uniform', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(241, 6, 2150, 1, 'No second hand uniform is currently available.', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(242, 8, 2150, 1, '<p>Please email&nbsp;<a href=\"mailto:mrsgemmajames@gmail.com\" target=\"_blank\" rel=\"noopener\">mrsgemmajames@gmail.com</a>&nbsp;to see what is available.<br /><br />If you would like to donate&nbsp;clean, good condition CURRENT (we do not need old style coats or old style junior pe kit) uniform to raise funds for the Friends of The Mead, please leave it with the school office to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(243, 15, 2150, 1, 'Events & Tickets', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(244, 16, 2150, 1, 'News', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(245, 17, 2150, 1, 'Business Directory', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(246, 18, 2150, 1, 'Class Reps', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(247, 19, 2150, 1, 'Contact Us', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(248, 20, 2150, 1, 'Documents', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(249, 21, 2150, 1, 'FAQ', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(250, 22, 2150, 1, 'Meeting Minutes', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(251, 23, 2150, 1, 'Partners', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(252, 24, 2150, 1, 'Sponsors', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(253, 25, 2150, 1, 'Volunteers', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(254, 26, 2150, 1, 'Committee', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(255, 27, 2150, 1, 'Events & Tickets', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(256, 28, 2150, 1, 'Uniform & Merchandise', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(257, 30, 2150, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(258, 29, 2150, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(259, 13, 2150, 1, 'Contact Us', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(260, 14, 2150, 1, 'The message was successfully sent.', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(261, 10, 2150, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(262, 11, 2150, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(263, 12, 2150, 1, 'You can now login with the email and password you registered with.', 0, 141060, '2019-06-19 11:09:41', NULL, NULL),
(264, 5, 2087, 1, 'Second hand uniform', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(265, 6, 2087, 1, 'No second hand uniform is currently available.', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(266, 8, 2087, 1, '<p>We have good quality second hand uniform for sale in all sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(267, 15, 2087, 1, 'Camps & Events', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(268, 16, 2087, 1, 'News', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(269, 17, 2087, 1, 'Business Directory', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(270, 18, 2087, 1, 'Class Reps', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(271, 19, 2087, 1, 'Contact Us', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(272, 20, 2087, 1, 'Documents', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(273, 21, 2087, 1, 'FAQ', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(274, 22, 2087, 1, 'Meeting Minutes', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(275, 23, 2087, 1, 'Partners', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(276, 24, 2087, 1, 'Sponsors', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(277, 25, 2087, 1, 'Volunteers', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(278, 26, 2087, 1, 'Committee', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(279, 27, 2087, 1, 'Camps & Events', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(280, 28, 2087, 1, 'Avery Fields Memberships', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(281, 30, 2087, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(282, 29, 2087, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(283, 13, 2087, 1, 'Contact Us', 0, 137503, '2019-07-24 10:19:53', NULL, NULL),
(284, 14, 2087, 1, 'The message was successfully sent.', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(285, 10, 2087, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(286, 11, 2087, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(287, 12, 2087, 1, 'You can now login with the email and password you registered with.', 0, 137503, '2019-07-24 10:19:53', 137503, '2021-10-04 14:52:00'),
(288, 31, 0, 1, '', 0, 1, '2020-02-20 18:14:12', NULL, NULL),
(289, 32, 0, 1, '', 0, 1, '2020-02-20 18:14:12', NULL, NULL),
(290, 31, 1143, 1, '<p>PTA Champions are the go-to people in your year group for all things PTA. You will find them on your year group\'s Facebook group sharing PTA event information.</p>', 0, 74322, '2020-02-05 18:11:18', 74322, '2020-02-05 18:11:18'),
(291, 32, 1143, 1, '<p>The PTA Committee consists of the PTA Chair, PTA Treasurer and PTA Secretary. These are a legal requirement of our charity status and are voted in each year in our December AGM.</p>\r\n\r\n<p>The PTA Planning Team are parents from St James\' Primary. These are parents who coordinate PTA events and regularly attend PTA Planning Meetings.</p>', 0, 74322, '2020-02-05 18:11:18', 74322, '2020-02-05 18:11:18'),
(292, 32, 144, 1, '', 0, 12051, '2020-02-05 18:51:57', 12051, '2020-10-01 13:40:27'),
(293, 31, 144, 1, 'Our content here just for us!', 0, 12051, '2020-02-05 18:51:57', 12051, '2020-10-01 13:40:27'),
(294, 5, 3315, 1, 'Second hand uniform', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(295, 6, 3315, 1, 'No second hand uniform is currently available.', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(296, 8, 3315, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(297, 15, 3315, 1, 'Events & Tickets', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(298, 16, 3315, 1, 'News', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(299, 17, 3315, 1, 'Business Directory', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(300, 18, 3315, 1, 'Class Reps', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(301, 19, 3315, 1, 'Contact Us', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(302, 20, 3315, 1, 'Documents', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(303, 21, 3315, 1, 'FAQ', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(304, 22, 3315, 1, 'Meeting Minutes', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(305, 23, 3315, 1, 'Partners', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(306, 24, 3315, 1, 'Sponsors', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(307, 25, 3315, 1, 'Volunteers', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(308, 26, 3315, 1, 'Committee', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(309, 27, 3315, 1, 'Events & Tickets', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(310, 28, 3315, 1, 'Uniform & Merchandise', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(311, 30, 3315, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(312, 32, 3315, 1, '', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(313, 31, 3315, 1, '', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(314, 29, 3315, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(315, 13, 3315, 1, 'Contact Us', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(316, 14, 3315, 1, 'The message was successfully sent.', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(317, 10, 3315, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(318, 11, 3315, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(319, 12, 3315, 1, 'You can now login with the email and password you registered with.', 0, 252212, '2020-03-14 19:10:23', NULL, NULL),
(320, 32, 2087, 1, '', 0, 137502, '2020-05-07 12:19:51', 137503, '2021-10-04 14:52:00'),
(321, 31, 2087, 1, '', 0, 137502, '2020-05-07 12:19:51', 137503, '2021-10-04 14:52:00'),
(322, 5, 2903, 1, 'Second hand uniform', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(323, 6, 2903, 1, 'No second hand uniform is currently available.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(324, 8, 2903, 1, 'We have a good quality second hand uniform for sale in varying sizes. Please email us at&nbsp;<a href=\"mailto:chptasecondhanduniform@gmail.com\" target=\"_blank\" rel=\"noopener\">chptasecondhanduniform@gmail.<wbr />com</a>&nbsp;to place an order.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(325, 15, 2903, 1, 'Events & Tickets', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(326, 16, 2903, 1, 'News', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(327, 17, 2903, 1, 'Business Directory', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(328, 18, 2903, 1, 'Class Reps', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(329, 19, 2903, 1, 'Contact Us', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(330, 20, 2903, 1, 'Documents', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(331, 21, 2903, 1, 'FAQ', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(332, 22, 2903, 1, 'Meeting Minutes', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(333, 23, 2903, 1, 'Partners', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(334, 24, 2903, 1, 'Sponsors', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(335, 25, 2903, 1, 'Volunteers', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(336, 26, 2903, 1, 'Committee', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(337, 27, 2903, 1, 'Events & Tickets', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(338, 28, 2903, 1, 'Uniform & Merchandise', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(339, 30, 2903, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(340, 32, 2903, 1, '', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(341, 31, 2903, 1, '', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(342, 29, 2903, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(343, 13, 2903, 1, 'Contact Us', 0, 220039, '2020-06-09 08:31:59', NULL, NULL),
(344, 14, 2903, 1, 'The message was successfully sent.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(345, 10, 2903, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(346, 11, 2903, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(347, 12, 2903, 1, 'You can now login with the email and password you registered with.', 0, 220039, '2020-06-09 08:31:59', 220039, '2020-06-10 12:37:26'),
(348, 5, 3453, 1, 'Second hand uniform', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(349, 6, 3453, 1, 'No second hand uniform is currently available.', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(350, 8, 3453, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please click <a href=\"index.cfm?event=products\">here</a> to see available stock.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(351, 15, 3453, 1, 'Events & Tickets', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(352, 16, 3453, 1, 'News', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(353, 17, 3453, 1, 'Business Directory', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(354, 18, 3453, 1, 'Class Reps', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(355, 19, 3453, 1, 'Contact Us', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(356, 20, 3453, 1, 'Documents', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(357, 21, 3453, 1, 'FAQ', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(358, 22, 3453, 1, 'Meeting Minutes', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(359, 23, 3453, 1, 'Partners', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(360, 24, 3453, 1, 'Sponsors', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(361, 25, 3453, 1, 'Volunteers', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(362, 26, 3453, 1, 'Committee', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(363, 27, 3453, 1, 'Events & Tickets', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(364, 28, 3453, 1, 'Uniform & Merchandise', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(365, 30, 3453, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(366, 32, 3453, 1, '', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(367, 31, 3453, 1, '', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(368, 29, 3453, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(369, 13, 3453, 1, 'Contact Us', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(370, 14, 3453, 1, 'The message was successfully sent.', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(371, 10, 3453, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(372, 11, 3453, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(373, 12, 3453, 1, 'You can now login with the email and password you registered with.', 0, 264678, '2020-06-22 16:30:54', NULL, NULL),
(374, 5, 3477, 1, 'Second hand uniform', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(375, 6, 3477, 1, 'No second hand uniform is currently available.', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50');
INSERT INTO `tblTranslation` (`TranslationID`, `ComponentID`, `ApplicationID`, `LanguageID`, `TranslationContent`, `TranslationDeleted`, `TranslationCreatedBy`, `TranslationCreatedDate`, `TranslationUpdatedBy`, `TranslationUpdatedDate`) VALUES
(376, 8, 3477, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(377, 15, 3477, 1, 'Menu', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(378, 16, 3477, 1, 'News', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(379, 17, 3477, 1, 'Business Directory', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(380, 18, 3477, 1, 'Class Reps', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(381, 19, 3477, 1, 'Contact Us', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(382, 20, 3477, 1, 'Documents', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(383, 21, 3477, 1, 'FAQ', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(384, 22, 3477, 1, 'Meeting Minutes', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(385, 23, 3477, 1, 'Partners', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(386, 24, 3477, 1, 'Sponsors', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(387, 25, 3477, 1, 'Volunteers', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(388, 26, 3477, 1, 'Committee', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(389, 27, 3477, 1, 'Menu', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(390, 28, 3477, 1, 'Menu', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(391, 30, 3477, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(392, 32, 3477, 1, '', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(393, 31, 3477, 1, '', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(394, 29, 3477, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(395, 13, 3477, 1, 'Contact Us', 0, 266270, '2020-07-04 12:30:29', NULL, NULL),
(396, 14, 3477, 1, 'The message was successfully sent.', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(397, 10, 3477, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(398, 11, 3477, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(399, 12, 3477, 1, 'You can now login with the email and password you registered with.', 0, 266270, '2020-07-04 12:30:29', 266270, '2020-07-04 12:32:50'),
(400, 5, 2913, 1, 'Second hand uniform', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(401, 6, 2913, 1, 'No second hand uniform is currently available.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(402, 8, 2913, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(403, 15, 2913, 1, 'Events & Tickets', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(404, 16, 2913, 1, 'News', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(405, 17, 2913, 1, 'Business Directory', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(406, 18, 2913, 1, 'Class Reps', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(407, 19, 2913, 1, 'Contact Us', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(408, 20, 2913, 1, 'Documents', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(409, 21, 2913, 1, 'FAQ', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(410, 22, 2913, 1, 'Meeting Minutes', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(411, 23, 2913, 1, 'Partners', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(412, 24, 2913, 1, 'Sponsors', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(413, 25, 2913, 1, 'Volunteers', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(414, 26, 2913, 1, 'Committee', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(415, 27, 2913, 1, 'Events & Tickets', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(416, 28, 2913, 1, 'Uniform & Merchandise', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(417, 30, 2913, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(418, 32, 2913, 1, '<p>Your association is run by a committee elected by you, the members, to run the association on your behalf. These committee members have to be elected in at a General Meeting or co-opted onto the committee at some point throughout the year.</p>\r\n<p>The committee is formed of officers plus ordinary committee members. The officers take the role of Chair, Vice Chair, Treasurer and Secretary.</p>\r\n<p>There are a number of other roles on the committee such as Fair Organisers, Cake Sales Manager, Disco Organisers and Class Reps.</p>\r\n<p>We are always looking to add new members to our team. If you are interested in joining our committee then please email <a href=\"mailto:sam_horfieldsa@hotmail.com\" target=\"_blank\" rel=\"noopener\">sam_horfieldsa@hotmail.com</a> for more information.</p>', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(419, 31, 2913, 1, 'Class reps are an invaluable link between the School Association committee and the families at Horfield Primary School. Class reps pass on messages from the committee to their class, via class Whatsapp/Facebook groups, letting them know about upcoming events and fundraising opportunities. We hope to have a rep for each class, so please let us know if you would like to be involved.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(420, 29, 2913, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(421, 13, 2913, 1, 'Contact Us', 0, 220976, '2020-07-27 13:38:28', NULL, NULL),
(422, 14, 2913, 1, 'The message was successfully sent.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(423, 10, 2913, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(424, 11, 2913, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(425, 12, 2913, 1, 'You can now login with the email and password you registered with.', 0, 220976, '2020-07-27 13:38:28', 220976, '2020-07-27 13:39:03'),
(426, 5, 3581, 1, 'Second hand uniform', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(427, 6, 3581, 1, 'No second hand uniform is currently available.', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(428, 8, 3581, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(429, 15, 3581, 1, 'Events & Tickets', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(430, 16, 3581, 1, 'News', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(431, 17, 3581, 1, 'Business Directory', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(432, 18, 3581, 1, 'Class Reps', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(433, 19, 3581, 1, 'Contact Us', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(434, 20, 3581, 1, 'Documents', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(435, 21, 3581, 1, 'FAQ', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(436, 22, 3581, 1, 'Meeting Minutes', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(437, 23, 3581, 1, 'Partners', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(438, 24, 3581, 1, 'Sponsors', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(439, 25, 3581, 1, 'Volunteers', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(440, 26, 3581, 1, 'Committee', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(441, 27, 3581, 1, 'Events & Tickets', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(442, 28, 3581, 1, 'Uniform & Merchandise', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(443, 30, 3581, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(444, 32, 3581, 1, '', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(445, 31, 3581, 1, '', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(446, 29, 3581, 1, 'While our members are responsible for the day to day running of The FOSS, we really wouldn&rsquo;t be able to function without the help of parents and the wider community who volunteer to give up their time and skills to help at individual fundraising events. Please do keep an eye out for the next event that you might like to get involved with!', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(447, 13, 3581, 1, 'Contact Us', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(448, 14, 3581, 1, 'The message was successfully sent.', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(449, 10, 3581, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(450, 11, 3581, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(451, 12, 3581, 1, 'You can now login with the email and password you registered with.', 0, 270972, '2020-09-27 19:27:04', NULL, NULL),
(452, 33, 0, 1, '<p>Unfortunately we don&rsquo;t have any future events planned at the moment.</p>', 0, 0, '2019-10-09 18:51:54', NULL, NULL),
(453, 5, 2798, 1, 'Second hand uniform', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(454, 6, 2798, 1, 'No second hand uniform is currently available.', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(455, 8, 2798, 1, '<p>We have good quality second hand uniform for sale in varying sizes, please see the list below for current stock and send an email to {{organisationEmailAddress}} if you are interested in purchasing any items.<br /><br />If you would like to donate your child\'s old school uniform to raise funds for the school, please contact us at {{organisationEmailAddress}}.<br /><br />Thank you for your support!</p>', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(456, 15, 2798, 1, 'Events & Tickets', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(457, 16, 2798, 1, 'News', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(458, 17, 2798, 1, 'Business Directory', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(459, 18, 2798, 1, 'Class Reps', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(460, 19, 2798, 1, 'Contact Us', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(461, 20, 2798, 1, 'Documents', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(462, 21, 2798, 1, 'FAQ', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(463, 22, 2798, 1, 'Meeting Minutes', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(464, 23, 2798, 1, 'Partners', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(465, 24, 2798, 1, 'Sponsors', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(466, 25, 2798, 1, 'Volunteers', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(467, 26, 2798, 1, 'Committee', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(468, 27, 2798, 1, 'Events & Tickets', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(469, 28, 2798, 1, 'Uniform & Merchandise', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(470, 33, 2798, 1, '<div>Please refer to \'News\' dropdown under \'About Us\' for all current fundraising activities&nbsp; - thank you!</div>', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(471, 30, 2798, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(472, 32, 2798, 1, '', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(473, 31, 2798, 1, '', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(474, 29, 2798, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(475, 13, 2798, 1, 'Contact Us', 0, 205331, '2020-10-09 18:52:51', NULL, NULL),
(476, 14, 2798, 1, 'The message was successfully sent.', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(477, 10, 2798, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(478, 11, 2798, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(479, 12, 2798, 1, 'You can now login with the email and password you registered with.', 0, 205331, '2020-10-09 18:52:51', 205331, '2020-10-20 14:27:57'),
(480, 5, 3521, 1, 'Second hand uniform', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(481, 6, 3521, 1, 'No second hand uniform is currently available.', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(482, 8, 3521, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(483, 15, 3521, 1, 'Events & Tickets', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(484, 16, 3521, 1, 'News', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(485, 17, 3521, 1, 'Business Directory', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(486, 18, 3521, 1, 'Class Reps', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(487, 19, 3521, 1, 'Contact Us', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(488, 20, 3521, 1, 'Documents', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(489, 21, 3521, 1, 'FAQ', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(490, 22, 3521, 1, 'Meeting Minutes', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(491, 23, 3521, 1, 'Partners', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(492, 24, 3521, 1, 'Sponsors', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(493, 25, 3521, 1, 'Volunteers', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(494, 26, 3521, 1, 'Committee', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(495, 27, 3521, 1, 'Events & Tickets', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(496, 28, 3521, 1, 'Uniform & Merchandise', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(497, 33, 3521, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(498, 30, 3521, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(499, 32, 3521, 1, '', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(500, 31, 3521, 1, '', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(501, 29, 3521, 1, '<p>We need helpers to make events happen all the time!</p>', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(502, 13, 3521, 1, 'Contact Us', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(503, 14, 3521, 1, 'The message was successfully sent.', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(504, 10, 3521, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(505, 11, 3521, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(506, 12, 3521, 1, 'You can now login with the email and password you registered with.', 0, 268796, '2020-10-27 14:54:52', NULL, NULL),
(507, 5, 3538, 1, 'Second hand uniform', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(508, 6, 3538, 1, 'No second hand uniform is currently available.', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(509, 8, 3538, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(510, 15, 3538, 1, 'Events & Tickets', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(511, 16, 3538, 1, 'News', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(512, 17, 3538, 1, 'Business Directory', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(513, 18, 3538, 1, 'Class Reps', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(514, 19, 3538, 1, 'Contact Us', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(515, 20, 3538, 1, 'Documents', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(516, 21, 3538, 1, 'FAQ', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(517, 22, 3538, 1, 'Meeting Minutes', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(518, 23, 3538, 1, 'Partners', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(519, 24, 3538, 1, 'Sponsors', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(520, 25, 3538, 1, 'Volunteers', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(521, 26, 3538, 1, 'Committee', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(522, 27, 3538, 1, 'Events & Tickets', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(523, 28, 3538, 1, 'Uniform & Merchandise', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(524, 33, 3538, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(525, 30, 3538, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(526, 32, 3538, 1, '', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(527, 31, 3538, 1, '', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(528, 29, 3538, 1, '<p>We\'re always looking for people to get involved with FOOLIS. If you can spare any time to help with our fundraising or are interested in being a class rep or shadow Chair, Treasurer or Secretary, please email {{organisationEmailAddress}}.</p>', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(529, 13, 3538, 1, 'Contact Us', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(530, 14, 3538, 1, 'The message was successfully sent.', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(531, 10, 3538, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(532, 11, 3538, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(533, 12, 3538, 1, 'You can now login with the email and password you registered with.', 0, 269874, '2020-11-03 09:13:55', NULL, NULL),
(534, 5, 202, 1, 'Second hand uniform', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(535, 6, 202, 1, 'No second hand uniform is currently available.', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(536, 8, 202, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(537, 15, 202, 1, 'Events & Tickets', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(538, 16, 202, 1, 'News', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(539, 17, 202, 1, 'Business Directory', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(540, 18, 202, 1, 'Class Reps', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(541, 19, 202, 1, 'Contact Us', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(542, 20, 202, 1, 'Documents', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(543, 21, 202, 1, 'FAQ', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(544, 22, 202, 1, 'Meeting Minutes', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(545, 23, 202, 1, 'Partners', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(546, 24, 202, 1, 'Sponsors', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(547, 25, 202, 1, 'Volunteers', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(548, 26, 202, 1, 'Committee', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(549, 27, 202, 1, 'Events & Tickets', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(550, 28, 202, 1, 'Uniform & Merchandise', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(551, 33, 202, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(552, 30, 202, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(553, 32, 202, 1, '', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(554, 31, 202, 1, '', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(555, 29, 202, 1, '<p>We are always in need of help, whether small or large and are so grateful. Please email {{organisationEmailAddress}}&nbsp;if you can spare some time. Thank you so much!</p>', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(556, 13, 202, 1, 'Contact Us', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(557, 14, 202, 1, 'The message was successfully sent.', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(558, 10, 202, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(559, 11, 202, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(560, 12, 202, 1, 'You can now login with the email and password you registered with.', 0, 15628, '2020-11-21 20:45:25', NULL, NULL),
(561, 5, 4098, 1, 'Donate Second hand uniform', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(562, 6, 4098, 1, '', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(563, 8, 4098, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(564, 15, 4098, 1, 'Events & Tickets', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(565, 16, 4098, 1, 'News', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(566, 17, 4098, 1, 'Business Directory', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(567, 18, 4098, 1, 'Class Reps', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(568, 19, 4098, 1, 'Contact Us', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(569, 20, 4098, 1, 'Documents', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(570, 21, 4098, 1, 'FAQ', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(571, 22, 4098, 1, 'Meeting Minutes', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(572, 23, 4098, 1, 'Partners', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(573, 24, 4098, 1, 'Sponsors', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(574, 25, 4098, 1, 'Volunteers', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(575, 26, 4098, 1, 'Committee', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(576, 27, 4098, 1, 'Event Tickets', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(577, 28, 4098, 1, 'Uniform & Merchandise', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(578, 33, 4098, 1, '<p>Watch this space!</p>', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(579, 30, 4098, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(580, 32, 4098, 1, '', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(581, 31, 4098, 1, '', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(582, 29, 4098, 1, '<div style=\"text-align: center;\">Can you spare a few moments to help out?</div>\r\n<div style=\"text-align: center;\">Drop us an email and find out how you could help!</div>', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(583, 13, 4098, 1, 'Contact Us', 0, 315700, '2020-12-10 12:55:04', NULL, NULL),
(584, 14, 4098, 1, 'The message was successfully sent.', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(585, 10, 4098, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(586, 11, 4098, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(587, 12, 4098, 1, 'You can now login with the email and password you registered with.', 0, 315700, '2020-12-10 12:55:04', 315700, '2020-12-15 00:16:49'),
(588, 5, 3856, 1, 'Second Hand Uniform', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(589, 6, 3856, 1, 'No second hand uniform is currently available.', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(590, 8, 3856, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(591, 15, 3856, 1, 'Events & Tickets', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(592, 16, 3856, 1, 'News', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(593, 17, 3856, 1, 'Business Directory', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(594, 18, 3856, 1, 'Class Reps', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(595, 19, 3856, 1, 'Contact Us', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(596, 20, 3856, 1, 'Documents', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(597, 21, 3856, 1, 'FAQ', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(598, 22, 3856, 1, 'Meeting Minutes', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(599, 23, 3856, 1, 'Partners', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(600, 24, 3856, 1, 'Sponsors', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(601, 25, 3856, 1, 'Volunteers', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(602, 26, 3856, 1, 'Committee', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(603, 27, 3856, 1, 'Events & Tickets', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(604, 28, 3856, 1, 'Uniform & Merchandise', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(605, 33, 3856, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(606, 30, 3856, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(607, 32, 3856, 1, '', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(608, 31, 3856, 1, '', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(609, 29, 3856, 1, '<p>Heh - thanks for popping by! Unfortunately we don\'t need any volunteers right now but we will do soon!</p>', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(610, 13, 3856, 1, 'Contact Us', 0, 285525, '2021-02-03 08:21:50', NULL, NULL),
(611, 14, 3856, 1, 'The message was successfully sent.', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(612, 10, 3856, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(613, 11, 3856, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(614, 12, 3856, 1, 'You can now login with the email and password you registered with.', 0, 285525, '2021-02-03 08:21:50', 285525, '2022-03-01 16:55:11'),
(615, 5, 529, 1, 'Second hand uniform', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(616, 6, 529, 1, 'No second hand uniform is currently available.', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(617, 8, 529, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(618, 15, 529, 1, 'Classes, Events & Tickets', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(619, 16, 529, 1, 'News', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(620, 17, 529, 1, 'Business Directory', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(621, 18, 529, 1, 'Class Reps', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(622, 19, 529, 1, 'Contact Us', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(623, 20, 529, 1, 'Documents', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(624, 21, 529, 1, 'FAQ', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(625, 22, 529, 1, 'Meeting Minutes', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(626, 23, 529, 1, 'Partners', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(627, 24, 529, 1, 'Sponsors', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(628, 25, 529, 1, 'Volunteers', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(629, 26, 529, 1, 'Committee', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(630, 27, 529, 1, 'Classes, Events & Tickets', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(631, 28, 529, 1, 'Clothing & Merchandise', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(632, 33, 529, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(633, 30, 529, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(634, 32, 529, 1, '', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(635, 31, 529, 1, '', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(636, 29, 529, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(637, 13, 529, 1, 'Contact Us', 0, 38855, '2021-02-24 10:05:44', NULL, NULL),
(638, 14, 529, 1, 'The message was successfully sent.', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(639, 10, 529, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(640, 11, 529, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(641, 12, 529, 1, 'You can now login with the email and password you registered with.', 0, 38855, '2021-02-24 10:05:44', 38855, '2021-02-24 10:06:10'),
(642, 5, 7857, 1, 'Second hand uniform', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(643, 6, 7857, 1, 'No second hand uniform is currently available.', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(644, 8, 7857, 1, '<p>We will advise when second hand uniform is available to buy. Please do not bring any uniform donations into school as we are not able to accept them, and have no available space to store it. We will let you know when this changes. Many thanks.</p>', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(645, 15, 7857, 1, 'Events & Tickets', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(646, 16, 7857, 1, 'News', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(647, 17, 7857, 1, 'Business Directory', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(648, 18, 7857, 1, 'Class Reps', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(649, 19, 7857, 1, 'Contact Us', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(650, 20, 7857, 1, 'Documents', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(651, 21, 7857, 1, 'FAQ', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(652, 22, 7857, 1, 'Meeting Minutes', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(653, 23, 7857, 1, 'Partners', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(654, 24, 7857, 1, 'Sponsors', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(655, 25, 7857, 1, 'Volunteers', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(656, 26, 7857, 1, 'Committee', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(657, 27, 7857, 1, 'Events & Tickets', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(658, 28, 7857, 1, 'Uniform & Merchandise', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(659, 33, 7857, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(660, 30, 7857, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(661, 32, 7857, 1, '', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(662, 31, 7857, 1, '', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(663, 29, 7857, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(664, 13, 7857, 1, 'Contact Us', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(665, 14, 7857, 1, 'The message was successfully sent.', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(666, 10, 7857, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(667, 11, 7857, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(668, 12, 7857, 1, 'You can now login with the email and password you registered with.', 0, 363255, '2021-03-31 14:29:35', NULL, NULL),
(669, 5, 1060, 1, 'Second hand uniform', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(670, 6, 1060, 1, 'No second hand uniform is currently available.', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(671, 8, 1060, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(672, 15, 1060, 1, 'Events & Tickets', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(673, 16, 1060, 1, 'News', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(674, 17, 1060, 1, 'Business Directory', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(675, 18, 1060, 1, 'Class Reps', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(676, 19, 1060, 1, 'Contact Us', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(677, 20, 1060, 1, 'Documents', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(678, 21, 1060, 1, 'FAQ', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(679, 22, 1060, 1, 'Meeting Minutes', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(680, 23, 1060, 1, 'Partners', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(681, 24, 1060, 1, 'Sponsors', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(682, 25, 1060, 1, 'Volunteers', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(683, 26, 1060, 1, 'Committee', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(684, 27, 1060, 1, 'Events & Tickets', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(685, 28, 1060, 1, 'Uniform & Merchandise', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(686, 33, 1060, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(687, 30, 1060, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(688, 32, 1060, 1, '', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(689, 31, 1060, 1, '', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(690, 29, 1060, 1, '<p style=\"font-weight: 400;\">FOB is always in need of help and support.&nbsp; Whether you can spare the odd hour every now and again, or want to commit to something more regular, our friendly team would love to hear from you!</p>\r\n<p style=\"font-weight: 400;\">Please email {{organisationEmailAddress}}&nbsp;to find out more.</p>', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(691, 13, 1060, 1, 'Contact Us', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(692, 14, 1060, 1, 'The message was successfully sent.', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(693, 10, 1060, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(694, 11, 1060, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(695, 12, 1060, 1, 'You can now login with the email and password you registered with.', 0, 69869, '2021-05-14 11:19:09', NULL, NULL),
(696, 33, 2087, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 137503, '2021-06-14 12:44:17', 137503, '2021-10-04 14:52:00'),
(697, 5, 1721, 1, 'Second hand uniform', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(698, 6, 1721, 1, 'No second hand uniform is currently available.', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(699, 8, 1721, 1, '<p>If you would like to donate your child\'s preloved uniform to help raise funds for the school, please email&nbsp;<a href=\"mailto:FOBSuniformsale@gmail.com\" target=\"_blank\" rel=\"noopener\">FOBSuniformsale@gmail.com</a>.</p>', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(700, 15, 1721, 1, 'Events & Tickets', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(701, 16, 1721, 1, 'News', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(702, 17, 1721, 1, 'Business Directory', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(703, 18, 1721, 1, 'Class Reps', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(704, 19, 1721, 1, 'Contact Us', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(705, 20, 1721, 1, 'Documents', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(706, 21, 1721, 1, 'FAQ', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(707, 22, 1721, 1, 'Meeting Minutes', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(708, 23, 1721, 1, 'Partners', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(709, 24, 1721, 1, 'Sponsors', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(710, 25, 1721, 1, 'Volunteers', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(711, 26, 1721, 1, 'Committee', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(712, 27, 1721, 1, 'Events & Tickets', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(713, 28, 1721, 1, 'Uniform & Merchandise', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(714, 33, 1721, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(715, 30, 1721, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(716, 32, 1721, 1, '', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(717, 31, 1721, 1, '', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(718, 29, 1721, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(719, 13, 1721, 1, 'Contact Us', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(720, 14, 1721, 1, 'The message was successfully sent.', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(721, 10, 1721, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(722, 11, 1721, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(723, 12, 1721, 1, 'You can now login with the email and password you registered with.', 0, 109767, '2021-06-23 10:45:42', NULL, NULL),
(724, 5, 8033, 1, 'Second hand uniform', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(725, 6, 8033, 1, 'No second hand uniform is currently available.', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(726, 8, 8033, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(727, 15, 8033, 1, 'Events & Tickets', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(728, 16, 8033, 1, 'News', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(729, 17, 8033, 1, 'Business Directory', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(730, 18, 8033, 1, 'Class Reps', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(731, 19, 8033, 1, 'Contact Us', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(732, 20, 8033, 1, 'Documents', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(733, 21, 8033, 1, 'FAQ', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(734, 22, 8033, 1, 'Meeting Minutes', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(735, 23, 8033, 1, 'Partners', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(736, 24, 8033, 1, 'Sponsors', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(737, 25, 8033, 1, 'Volunteers', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(738, 26, 8033, 1, 'Committee', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(739, 27, 8033, 1, 'Events & Tickets', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(740, 28, 8033, 1, 'Uniform & Merchandise', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(741, 33, 8033, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(742, 30, 8033, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(743, 32, 8033, 1, '', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(744, 31, 8033, 1, '', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(745, 29, 8033, 1, '<p>Please sign up <a href=\"https://rotarota.net/fireworksvolunteers\" target=\"_blank\" rel=\"noopener\">here</a> to volunteer for the fireworks. Password is bigbang21</p>', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(746, 13, 8033, 1, 'Contact Us', 0, 382195, '2021-09-30 10:53:33', NULL, NULL),
(747, 14, 8033, 1, 'The message was successfully sent.', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(748, 10, 8033, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(749, 11, 8033, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(750, 12, 8033, 1, 'You can now login with the email and password you registered with.', 0, 382195, '2021-09-30 10:53:33', 382195, '2021-09-30 10:58:50'),
(751, 5, 8077, 1, 'Second hand uniform', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(752, 6, 8077, 1, 'No second hand uniform is currently available.', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(753, 8, 8077, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(754, 15, 8077, 1, 'Events & Tickets', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(755, 16, 8077, 1, 'News', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(756, 17, 8077, 1, 'Business Directory', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(757, 18, 8077, 1, 'Class Reps', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(758, 19, 8077, 1, 'Contact Us', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(759, 20, 8077, 1, 'Documents', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(760, 21, 8077, 1, 'FAQ', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(761, 22, 8077, 1, 'Meeting Minutes', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(762, 23, 8077, 1, 'Partners', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(763, 24, 8077, 1, 'Sponsors', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(764, 25, 8077, 1, 'Volunteers', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(765, 26, 8077, 1, 'Committee', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(766, 27, 8077, 1, 'Events & Tickets', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(767, 28, 8077, 1, 'Club Membership', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(768, 33, 8077, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(769, 30, 8077, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(770, 32, 8077, 1, '', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(771, 31, 8077, 1, '', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(772, 29, 8077, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(773, 13, 8077, 1, 'Contact Us', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(774, 14, 8077, 1, 'The message was successfully sent.', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(775, 10, 8077, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 391129, '2021-10-01 09:49:43', NULL, NULL);
INSERT INTO `tblTranslation` (`TranslationID`, `ComponentID`, `ApplicationID`, `LanguageID`, `TranslationContent`, `TranslationDeleted`, `TranslationCreatedBy`, `TranslationCreatedDate`, `TranslationUpdatedBy`, `TranslationUpdatedDate`) VALUES
(776, 11, 8077, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(777, 12, 8077, 1, 'You can now login with the email and password you registered with.', 0, 391129, '2021-10-01 09:49:43', NULL, NULL),
(778, 5, 56, 1, 'Second hand uniform', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(779, 6, 56, 1, 'No second hand uniform is currently available.', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(780, 8, 56, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(781, 15, 56, 1, 'Events & Tickets', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(782, 16, 56, 1, 'News', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(783, 17, 56, 1, 'Business Directory', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(784, 18, 56, 1, 'Class Reps', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(785, 19, 56, 1, 'Contact Us', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(786, 20, 56, 1, 'Documents', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(787, 21, 56, 1, 'FAQ', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(788, 22, 56, 1, 'Meeting Minutes', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(789, 23, 56, 1, 'Partners', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(790, 24, 56, 1, 'Sponsors', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(791, 25, 56, 1, 'Volunteers', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(792, 26, 56, 1, 'Committee', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(793, 27, 56, 1, 'Events & Tickets', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(794, 28, 56, 1, 'Uniform & Merchandise', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(795, 33, 56, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(796, 30, 56, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(797, 32, 56, 1, '', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(798, 31, 56, 1, '', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(799, 29, 56, 1, '<p>If you we would like to volunteer for anything please contact us at {{organisationEmailAddress}}</p>', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(800, 13, 56, 1, 'Contact Us', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(801, 14, 56, 1, 'The message was successfully sent.', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(802, 10, 56, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(803, 11, 56, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(804, 12, 56, 1, 'You can now login with the email and password you registered with.', 0, 11196, '2021-11-03 15:29:24', NULL, NULL),
(805, 5, 2747, 1, 'Second hand uniform', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(806, 6, 2747, 1, 'No second hand uniform is currently available.', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(807, 8, 2747, 1, '<p>We have good quality second hand uniform for sale in varying sizes. Please email us to see what is available.</p>\r\n<p>If you would like to donate your childs old school uniform to raise funds for the school, please leave it with the school office for us to collect.</p>\r\n<p>Thank you for your support!</p>', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(808, 15, 2747, 1, 'Events & Tickets', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(809, 16, 2747, 1, 'News', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(810, 17, 2747, 1, 'Business Directory', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(811, 18, 2747, 1, 'Class Reps', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(812, 19, 2747, 1, 'Contact Us', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(813, 20, 2747, 1, 'Documents', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(814, 21, 2747, 1, 'FAQ', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(815, 22, 2747, 1, 'Meeting Minutes', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(816, 23, 2747, 1, 'Partners', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(817, 24, 2747, 1, 'Sponsors', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(818, 25, 2747, 1, 'Volunteers', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(819, 26, 2747, 1, 'Committee', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(820, 27, 2747, 1, 'Events & Tickets', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(821, 28, 2747, 1, 'Uniform & Donations', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(822, 33, 2747, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(823, 30, 2747, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(824, 32, 2747, 1, '', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(825, 31, 2747, 1, '', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(826, 29, 2747, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(827, 13, 2747, 1, 'Contact Us', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(828, 14, 2747, 1, 'The message was successfully sent.', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(829, 10, 2747, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(830, 11, 2747, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(831, 12, 2747, 1, 'You can now login with the email and password you registered with.', 0, 199970, '2022-05-04 08:09:03', NULL, NULL),
(832, 5, 8706, 1, 'Second hand uniform', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(833, 6, 8706, 1, 'No second hand uniform is currently available.', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(834, 8, 8706, 1, '<div dir=\"auto\" data-identifyelement=\"463\"><span data-identifyelement=\"464\">Our sustainable school uniform shop stocks a wide range of uniform items at 1/4 of the price new.&nbsp; We accept cash and card payments.&nbsp;</span></div>\r\n<div dir=\"auto\" data-identifyelement=\"465\"><span data-identifyelement=\"466\">&nbsp;</span></div>\r\n<div dir=\"auto\" data-identifyelement=\"468\">You can find us at 8 Huntingdon Place, where we are open each Friday during term time. Please see our Kings Priory PTA Facebook page for exact opening hours and school holiday opening.&nbsp;</div>\r\n<div dir=\"auto\" data-identifyelement=\"469\">&nbsp;</div>\r\n<div dir=\"auto\" data-identifyelement=\"471\">We welcome good quality, washed uniform donations. These can be dropped off at Out of School Club, The Cook and Baker and at the shop.</div>\r\n<div dir=\"auto\" data-identifyelement=\"472\">&nbsp;</div>\r\n<div dir=\"auto\" data-identifyelement=\"474\">If you, or anyone you know, is experiencing hardship or would benefit from uniform, please speak to the school office who will arrange to source uniform items for you.&nbsp;</div>', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(835, 15, 8706, 1, 'Events & Tickets', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(836, 16, 8706, 1, 'News', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(837, 17, 8706, 1, 'Business Directory', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(838, 18, 8706, 1, 'Class Reps', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(839, 19, 8706, 1, 'Contact Us', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(840, 20, 8706, 1, 'Documents', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(841, 21, 8706, 1, 'FAQ', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(842, 22, 8706, 1, 'Meeting Minutes', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(843, 23, 8706, 1, 'Partners', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(844, 24, 8706, 1, 'Sponsors', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(845, 25, 8706, 1, 'Volunteers', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(846, 26, 8706, 1, 'Committee', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(847, 27, 8706, 1, 'Events & Tickets', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(848, 28, 8706, 1, 'Uniform & Merchandise', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(849, 33, 8706, 1, '<p>Unfortunately we dont have any future events planned at the moment.</p>', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(850, 30, 8706, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(851, 32, 8706, 1, '', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(852, 31, 8706, 1, '', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(853, 29, 8706, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(854, 13, 8706, 1, 'Contact Us', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(855, 14, 8706, 1, 'The message was successfully sent.', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(856, 10, 8706, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(857, 11, 8706, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(858, 12, 8706, 1, 'You can now login with the email and password you registered with.', 0, 516785, '2022-05-24 06:42:27', NULL, NULL),
(859, 5, 9359, 1, 'Second hand uniform', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(860, 6, 9359, 1, 'No second hand uniform is currently available.', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(861, 8, 9359, 1, '<p>We have a good selection of secondhand uniform for sale in various sizes.</p>\r\n<p>Please look at our online shop for latest stock. If you need something but can&rsquo;t see it please drop us a message and we can check for you!</p>\r\n<p>If you would like to donate your child&rsquo;s old school uniform to help raise funds for FROTH please let us know so we can arrange collection.</p>\r\n<p>Thank you for your support!</p>', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(862, 15, 9359, 1, 'Events & Tickets', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(863, 16, 9359, 1, 'News', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(864, 17, 9359, 1, 'Business Directory', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(865, 18, 9359, 1, 'Class Reps', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(866, 19, 9359, 1, 'Contact Us', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(867, 20, 9359, 1, 'Documents', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(868, 21, 9359, 1, 'FAQ', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(869, 22, 9359, 1, 'Meeting Minutes', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(870, 23, 9359, 1, 'Partners', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(871, 24, 9359, 1, 'Sponsors', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(872, 25, 9359, 1, 'Volunteers', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(873, 26, 9359, 1, 'Committee', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(874, 27, 9359, 1, 'Events & Tickets', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(875, 28, 9359, 1, 'Uniform & Merchandise', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(876, 33, 9359, 1, '<p>Unfortunately we don&rsquo;t have any future events planned at the moment.</p>', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(877, 30, 9359, 1, '<p><strong>{{OrganisationFullName}}</strong> would like to thank the following companies for their sponsorship of this website.</p>', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(878, 32, 9359, 1, '', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(879, 31, 9359, 1, '', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(880, 29, 9359, 1, '<p>There are currently no tasks to volunteer for</p>', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(881, 13, 9359, 1, 'Contact Us', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(882, 14, 9359, 1, 'The message was successfully sent.', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(883, 10, 9359, 1, 'Thank you for registering on the <strong>{{organisationFullName}}</strong> website.', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(884, 11, 9359, 1, 'Due to security restrictions in place, all new registrations need to approved by an administrator. You will therefore be notified via email when your request has been approved.', 0, 659258, '2023-01-30 09:25:32', NULL, NULL),
(885, 12, 9359, 1, 'You can now login with the email and password you registered with.', 0, 659258, '2023-01-30 09:25:32', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblTranslation`
--
ALTER TABLE `tblTranslation`
  ADD PRIMARY KEY (`TranslationID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblTranslation`
--
ALTER TABLE `tblTranslation`
  MODIFY `TranslationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=886;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

