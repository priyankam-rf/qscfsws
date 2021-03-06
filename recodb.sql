-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql.thinkterns.com
-- Generation Time: Sep 06, 2016 at 05:06 AM
-- Server version: 5.6.25-log
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `detable`
--

CREATE TABLE `detable` (
  `MDA` varchar(30) NOT NULL,
  `receipt_no` varchar(50) NOT NULL,
  `sdate` date NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `mode` varchar(30) NOT NULL,
  `amount` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detable`
--

INSERT INTO `detable` (`MDA`, `receipt_no`, `sdate`, `mobile_no`, `mode`, `amount`) VALUES
('9870337391__280', '145972901', '0000-00-00', '9870337391', '-', 280),
('9702231919__1039', '145972902', '0000-00-00', '9702231919', '-', 1039),
('9870337391__530', '145972903', '0000-00-00', '9870337391', 'CC', 530),
('8652743176_5/13/2016_200', '145972904', '2016-05-13', '8652743176', '-', 200),
('8422412660_5/13/2016_356', '145972905', '2016-05-13', '8422412660', 'CC', 356),
('9702799243_5/13/2016_400', '145972906', '2016-05-13', '9702799243', 'CHQ', 400),
('9773777958_5/13/2016_1100', '145972907', '2016-05-13', '9773777958', 'Cash', 1100),
('9594633999_5/14/2016_3200', '145972908', '2016-05-14', '9594633999', 'CC', 3200),
('8655223301_5/14/2016_500', '145972909', '2016-05-14', '8655223301', 'Cash', 500),
('9594934428_5/14/2016_420', '145972910', '2016-05-14', '9594934428', 'Cash', 420),
('8689878628_5/14/2016_600', '145972911', '2016-05-14', '8689878628', 'Cash', 600),
('8108009977_5/16/2016_1100', '145972912', '2016-05-16', '8108009977', 'Cash', 1100),
('9819432288_5/16/2016_1370', '145972913', '2016-05-16', '9819432288', 'Cash', 1370),
('994144722_5/16/2016_2000', '145972914', '2016-05-16', '994144722', 'Cash', 2000),
('8652133337_5/16/2016_3155', '145972915', '2016-05-16', '8652133337', 'CHQ', 3155),
('9702738286_5/17/2016_800', '145972916', '2016-05-17', '9702738286', 'Cash', 800),
('9892712682_5/17/2016_1200', '145972917', '2016-05-17', '9892712682', 'Cash', 1200),
('9594906951_5/18/2016_1300', '145972918', '2016-05-18', '9594906951', 'CHQ', 1300),
('9594120666_5/18/2016_384', '145972919', '2016-05-18', '9594120666', 'CHQ', 384),
('9146050851_5/18/2016_1920', '145972920', '2016-05-18', '9146050851', 'CHQ', 1920),
('9594413336_5/19/2016_11000', '145972921', '2016-05-19', '9594413336', 'Cash', 11000),
('8691074442_5/19/2016_540', '145972922', '2016-05-19', '8691074442', 'Cash', 540),
('9768587648_5/19/2016_1485', '145972923', '2016-05-19', '9768587648', 'CHQ', 1485),
('9172863516_5/19/2016_970', '145972924', '2016-05-19', '9172863516', 'Cash', 970),
('8424007522_5/20/2016_1280', '145972925', '2016-05-20', '8424007522', 'Cash', 1280),
('7039021572_5/20/2016_750', '145972926', '2016-05-20', '7039021572', 'CHQ', 750),
('9594260909_5/21/2016_300', '145972927', '2016-05-21', '9594260909', 'Cash', 300),
('8422036000_5/19/2016_308', '145972928', '2016-05-19', '8422036000', '-', 308),
('9594527733_5/19/2016_940', '145972929', '2016-05-19', '9594527733', '-', 940),
('9821606354_5/20/2016_240', '145972930', '2016-05-20', '9821606354', 'Cash', 240),
('8424033986_5/21/2016_620', '145972931', '2016-05-21', '8424033986', 'Cash', 620),
('9870041029_5/21/2016_965', '145972932', '2016-05-21', '9870041029', 'Cash', 965),
('8097657500_5/23/2016_780', '145972933', '2016-05-23', '8097657500', 'Cash', 780),
('9920364155_5/23/2016_1050', '145972934', '2016-05-23', '9920364155', 'Cash', 1050),
('9867301966_5/23/2016_1200', '145972935', '2016-05-23', '9867301966', '-', 1200),
('9702103471_5/23/2016_1685', '145972936', '2016-05-23', '9702103471', 'Cash', 1685),
('9821013053_5/23/2016_2845', '145972937', '2016-05-23', '9821013053', 'Cash', 2845),
('9664001541_5/23/2016_250', '145972938', '2016-05-23', '9664001541', '-', 250),
('9773677537_5/23/2016_250', '145972939', '2016-05-23', '9773677537', '-', 250),
('9604342662_5/24/2016_550', '145972940', '2016-05-24', '9604342662', 'Cash', 550),
('8652321267_5/24/2016_309', '145972941', '2016-05-24', '8652321267', 'Cash', 309),
('8691925454_5/25/2016_', '145972942', '2016-05-25', '8691925454', '-', 0),
('8424031824_5/26/2016_405', '145972943', '2016-05-26', '8424031824', 'Cash', 405),
('9664177379_5/26/2016_435', '145972944', '2016-05-26', '9664177379', 'Cash', 435),
('9173300298_5/26/2016_650', '145972945', '2016-05-26', '9173300298', 'Cash', 650),
('9594946017_5/26/2016_1528', '145972946', '2016-05-26', '9594946017', 'Cash', 1528),
('8108437770_5/27/2016_1270', '145972947', '2016-05-27', '8108437770', 'Cash', 1270),
('8652057771_5/27/2016_1000', '145972948', '2016-05-27', '8652057771', 'CC', 1000),
('8692089636_5/27/2016_500', '145972949', '2016-05-27', '8692089636', '-', 500),
('8108022999_5/30/2016_400', '145972950', '2016-05-30', '8108022999', '-', 400);

-- --------------------------------------------------------

--
-- Table structure for table `glo_tbl`
--

CREATE TABLE `glo_tbl` (
  `MDA` varchar(50) NOT NULL,
  `CIRCLE` varchar(10) NOT NULL,
  `Transcation_ID` int(30) NOT NULL,
  `Old_CUSTCODE` varchar(30) NOT NULL,
  `CUSTNUM` varchar(30) NOT NULL,
  `Custcode` varchar(30) NOT NULL,
  `CSTYPE` varchar(10) NOT NULL,
  `PAYMNTRESP` varchar(5) NOT NULL,
  `PAYRECDATE` date NOT NULL,
  `Coll_Date` varchar(50) NOT NULL,
  `CABANKACC` varchar(50) NOT NULL,
  `CHK_NO` varchar(50) NOT NULL,
  `Old_GL` varchar(50) NOT NULL,
  `GLCODE` varchar(50) NOT NULL,
  `CSR_Circle` varchar(50) NOT NULL,
  `Cachkamt_Pay` int(5) NOT NULL,
  `REMARKS` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Payment_Type` varchar(100) NOT NULL,
  `BILLCYCLE` varchar(50) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `CSR` varchar(50) NOT NULL,
  `CSR_CODE` varchar(20) NOT NULL,
  `CHEQUE_NO` varchar(50) NOT NULL,
  `CHEQUE_DATE` varchar(50) NOT NULL,
  `DD_NO` varchar(25) NOT NULL,
  `DD_DATE` varchar(50) NOT NULL,
  `BANK_CODE` varchar(50) NOT NULL,
  `BANK_NAME` varchar(30) NOT NULL,
  `Mode_Of_Pay` varchar(50) NOT NULL,
  `Bill_cycle` varchar(20) NOT NULL,
  `Pay_Mode` varchar(50) NOT NULL,
  `GATEWAY_TRANS_ID` varchar(50) NOT NULL,
  `EXT_SYST_TRANS_ID` varchar(50) NOT NULL,
  `MSISDN` varchar(10) NOT NULL,
  `CSR_Note` varchar(100) NOT NULL,
  `Zone` varchar(10) NOT NULL,
  `Cachkamt_Paid` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `glo_tbl`
--

INSERT INTO `glo_tbl` (`MDA`, `CIRCLE`, `Transcation_ID`, `Old_CUSTCODE`, `CUSTNUM`, `Custcode`, `CSTYPE`, `PAYMNTRESP`, `PAYRECDATE`, `Coll_Date`, `CABANKACC`, `CHK_NO`, `Old_GL`, `GLCODE`, `CSR_Circle`, `Cachkamt_Pay`, `REMARKS`, `Type`, `Payment_Type`, `BILLCYCLE`, `USERNAME`, `CSR`, `CSR_CODE`, `CHEQUE_NO`, `CHEQUE_DATE`, `DD_NO`, `DD_DATE`, `BANK_CODE`, `BANK_NAME`, `Mode_Of_Pay`, `Bill_cycle`, `Pay_Mode`, `GATEWAY_TRANS_ID`, `EXT_SYST_TRANS_ID`, `MSISDN`, `CSR_Note`, `Zone`, `Cachkamt_Paid`) VALUES
('8652743176_5/13/2016_200', 'MU', 727990352, '1.25290491', '1.00034E+11', '1.00034E+11', 'a', 'X', '2016-05-13', '5/27/2016 0:00', '14511', 'RNIPOPSCN187872489', '45105', '4.5014E+14', 'KL', 200, 'MONTHLY_BILL PAYMENT', 'Collection', 'Monthly', '162', 'IPOPSPAY', 'MICASH_KRTCR00011', '14511', '', '', '', '', '', '', 'Cash', 'Cycle_17', 'IPOPS', '', '', '8652743176', '', '', '200'),
('_5/11/2016_-200', 'MU', 722315416, '1.24182427', '1.00033E+11', '1.00033E+11', 'a', 'X', '2016-05-11', '5/11/2016 0:00', '83480', 'RNIPOPSCN86783701', '45108', '4.5014E+14', '', -200, 'Sec Dep  Adj in Mntly Bill', 'Reversal', 'One Time Pay', '162', 'IPOPBULK', '', '', '', '', '', '', '', '', '', 'Cycle_17', 'One Time Pay', '', '', '', '', '', '-200'),
('9702113333_12/5/2016_520', 'MU', 722994294, '1.15617664', '1.0001E+11', '1.0001E+11', 'a', 'X', '2016-12-05', '5/13/2016 0:00', '', 'RNIPOPSCN184999256', '45105', '4.5014E+14', 'OTHR', 520, 'BillDeskPayment-16_B_457200319', 'Collection', 'Monthly', '90', 'BILLDESK', 'BILLDESK', '', '', '', '', '', '', '', 'BILLDESKPAYMENT', 'Cycle_23', 'Billdesk', '2016_B_457200319', '2016_B_457200319', '9702113333', 'new payment', '', '520'),
('9594422288_12/5/2016_537', 'MU', 722994314, '1.15741794', '1.0001E+11', '1.0001E+11', 'a', 'X', '2016-12-05', '5/13/2016 0:00', '', 'RNIPOPSCN184999333', '45105', '4.5014E+14', 'OTHR', 537, 'BillDeskPayment-16_B_457193085', 'Collection', 'Monthly', '90', 'BILLDESK', 'BILLDESK', '', '', '', '', '', '', '', 'BILLDESKPAYMENT', 'Cycle_23', 'Billdesk', '2016_B_457193085', '2016_B_457193085', '9594422288', 'new payment', '', '537'),
('7039021572_5/16/2013_1088', 'MU', 722994199, '1.23967147', '1.00032E+11', '1.00032E+11', 'a', 'X', '2013-05-16', '5/13/2016 0:00', 'WEBPORTAL', 'RNIPOPSCN184999388', '45105', '4.5014E+14', 'OTHR', 1088, 'BillDeskPayment-16_W_113634674', 'Collection', 'Monthly', '88', 'WEBPAY', 'WEBPORTAL', 'WEBPORTAL', '', '', '', '', '', '', 'PAYMENT THRO WEB IDEA', 'Cycle_7', 'WEBIDEA', '2016_W_FCMP4478753576', '2016_W_113634674', '7039021572', '', '', '1088'),
('9594906951_5/16/2013_1500', 'MU', 722994201, '1.28642145', '1.0004E+11', '1.0004E+11', 'a', 'X', '2013-05-16', '5/13/2016 0:00', 'WEBPORTAL', 'RNIPOPSCN184999392', '45105', '4.5014E+14', 'OTHR', 1500, 'BillDeskPayment-16_W_113634693', 'Collection', 'Monthly', '88', 'WEBPAY', 'WEBPORTAL', 'WEBPORTAL', '', '', '', '', '', '', 'PAYMENT THRO WEB IDEA', 'Cycle_7', 'WEBIDEA', '2016_W_F1624478753217', '2016_W_113634693', '9594906951', '', '', '1500'),
('994144722_5/16/2013_50', 'MU', 722993662, '1.25164537', '1.00034E+11', '1.00034E+11', 'a', 'X', '2013-05-16', '5/13/2016 0:00', '111', 'RNIPOPSCN184999581', '45111', '4.5014E+14', 'OTHR', 50, 'VTOPUP_PAYMENT-16_V_MU23051300100021', 'Collection', 'Monthly', '88', 'VTOPUP05', 'VTOPUP', '111', '', '', '', '', '', '', 'VTOP PAYMENT', 'Cycle_7', 'VTOPUP', '2016_V_MU23051300100021', '2016_V_MU23051300100021', '994144722', '', '', '50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
