-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2019 at 12:17 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oprec_labamen`
--

-- --------------------------------------------------------

--
-- Table structure for table `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `isi_modul` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modul`
--

INSERT INTO `modul` (`id_modul`, `isi_modul`, `gambar`) VALUES
(1, '<p>Halaman web yang Anda saksikan ini adalah sebuah aplikasi untuk \npengerjaan ujian secara online. Sistem ini hanya bisa diakses ketika \nAnda telah melakukan LOGIN. LOGIN ditandai dengan pengisian ID peserta \ndan password pada sebuah kotak login yang telah ditentukan. Ringkasnya \nhanya peserta yang telah terdaftar yang bisa mengikuti ujian online ini.</p>\n		<br><p>Jika Anda telah sukses dalam proses login, anda bisa mengisi \njawaban dalam setiap tes atau soal yang ada. Tapi jangan lupa baca \ndengan seksama beberapa peraturan yang harus Anda taati dan setujui \nsebelum pengerjaan soal. Pengerjaan soal-soal ujian online ini dibatasi \ndengan waktu ... Lho koq bisa. (Ya...bisa). Jadi Anda perhatikan dengan \nbaik soal-soal Anda, jawab dengan sejujurnya, dan jangan lupa perhatikan\n sisa waktu Anda mengerjakan. Kerjakan soal yang mudah-mudah lewati \nsoal-soal yang Anda anggap sulit. Karena soal yang sudah dikerjakan bisa\n dibenarkan atau diedit atau diulangi kembali, dengan catatan Anda masih\n punya sisa waktu yang cukup untuk mengerjakan.Jangan terburu-buru \nmengerjakannya, usahakan manfaatkan waktu Anda sebaik-baiknya.</p>\n		<br><p>Setelah Anda selesai mengerjakan.... Anda bisa melihat langsung\n jawaban Anda (Asyik donk ...). Yang jelas jangan berdebar-debar. Apapun\n hasilnya itulah kemampuan Anda. Oleh sebab itu bertindaklah yang jujur.</p>', 'kartun-computer.jpg'),
(2, '<!--[if gte mso 9]><xml>\n <w:WordDocument>\n  <w:View>Normal</w:View>\n  <w:Zoom>0</w:Zoom>\n  <w:TrackMoves/>\n  <w:TrackFormatting/>\n  <w:PunctuationKerning/>\n  <w:ValidateAgainstSchemas/>\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\n  <w:DoNotPromoteQF/>\n  <w:LidThemeOther>IN</w:LidThemeOther>\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\n  <w:Compatibility>\n   <w:BreakWrappedTables/>\n   <w:SnapToGridInCell/>\n   <w:WrapTextWithPunct/>\n   <w:UseAsianBreakRules/>\n   <w:DontGrowAutofit/>\n   <w:SplitPgBreakAndParaMark/>\n   <w:DontVertAlignCellWithSp/>\n   <w:DontBreakConstrainedForcedTables/>\n   <w:DontVertAlignInTxbx/>\n   <w:Word11KerningPairs/>\n   <w:CachedColBalance/>\n  </w:Compatibility>\n  <m:mathPr>\n   <m:mathFont m:val=\"Cambria Math\"/>\n   <m:brkBin m:val=\"before\"/>\n   <m:brkBinSub m:val=\"--\"/>\n   <m:smallFrac m:val=\"off\"/>\n   <m:dispDef/>\n   <m:lMargin m:val=\"0\"/>\n   <m:rMargin m:val=\"0\"/>\n   <m:defJc m:val=\"centerGroup\"/>\n   <m:wrapIndent m:val=\"1440\"/>\n   <m:intLim m:val=\"subSup\"/>\n   <m:naryLim m:val=\"undOvr\"/>\n  </m:mathPr></w:WordDocument>\n</xml><![endif]--><!--[if gte mso 9]><xml>\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"\n  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"\n  LatentStyleCount=\"267\">\n  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>\n  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>\n  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>\n  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>\n  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>\n  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>\n  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>\n  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>\n  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>\n  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>\n  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>\n  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>\n  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>\n  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>\n  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"\n   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>\n  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>\n  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>\n </w:LatentStyles>\n</xml><![endif]--><!--[if gte mso 10]>\n<style>\n /* Style Definitions */\n table.MsoNormalTable\n	{mso-style-name:\"Table Normal\";\n	mso-tstyle-rowband-size:0;\n	mso-tstyle-colband-size:0;\n	mso-style-noshow:yes;\n	mso-style-priority:99;\n	mso-style-qformat:yes;\n	mso-style-parent:\"\";\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\n	mso-para-margin-top:0cm;\n	mso-para-margin-right:0cm;\n	mso-para-margin-bottom:10.0pt;\n	mso-para-margin-left:0cm;\n	line-height:115%;\n	mso-pagination:widow-orphan;\n	font-size:11.0pt;\n	font-family:\"Calibri\",\"sans-serif\";\n	mso-ascii-font-family:Calibri;\n	mso-ascii-theme-font:minor-latin;\n	mso-fareast-font-family:\"Times New Roman\";\n	mso-fareast-theme-font:minor-fareast;\n	mso-hansi-font-family:Calibri;\n	mso-hansi-theme-font:minor-latin;\n	mso-bidi-font-family:\"Times New Roman\";\n	mso-bidi-theme-font:minor-bidi;}\n</style>\n<![endif]-->\n\n<h1 class=\"MsoNormal\" style=\"margin-bottom:0cm;margin-bottom:.0001pt;text-align:\njustify;text-indent:1.0cm;line-height:200%\" align=\"left\"><span style=\"font-size:12.0pt;\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\"\"=\"\"><font face=\"comic sans ms\" size=\"3\" color=\"#0000FF\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AKADEMI MANAJEMEN INFORMATIKA AMIK SELATPANKANG</font></span><span style=\"font-size:12.0pt;\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\"\"=\"\"></span></h1><p class=\"MsoNormal\" style=\"margin-bottom:12.0pt;text-align:center;\nline-height:normal\" align=\"center\"><b><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">Visi Perguruan Tinggi :</span></b><b><span style=\"font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">&nbsp;</span></b><span style=\"font-size:9.0pt;\nfont-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:in\"=\"\"></span><br><span style=\"font-size:9.0pt;\nfont-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:\"times=\"\" new=\"\" roman\";=\"\" mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:in\"=\"\">\nMENCERDASKAN BANGSA DENGAN TEKNOLOGI INFORMASI</span><span style=\"font-size:\n9.0pt;mso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:=\"\" in\"=\"\">&nbsp;</span><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"></span><br><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"></span><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\">\n<br>\n<b>Misi Perguruan Tinggi :</b></span><b><span style=\"font-size:9.0pt;\nmso-bidi-font-size:11.0pt;font-family:\" verdana\",\"sans-serif\";mso-fareast-font-family:=\"\" \"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";mso-fareast-language:=\"\" in\"=\"\">&nbsp;</span></b><span style=\"font-size:9.0pt;font-family:\" verdana\",\"sans-serif\";=\"\" mso-fareast-font-family:\"times=\"\" new=\"\" roman\";mso-bidi-font-family:\"times=\"\" roman\";=\"\" mso-fareast-language:in\"=\"\"><br>\nMenyelenggarakan pendidikan berbasis teknologi informasi Memberikan kesempatan\nbelajar dan beasiswa kepada yang berprestasi Memberdayakan dan meningkatkan\nsumber daya yang dimiliki Menciptakan atmosfir akademik yang sehat dan\nberwawasan Mengembangkan budaya akademik secara berkelanjutan Menghasilkan\nlulusan yang terampil dan mampu berkompetisi Melakukan penelitian dan\npengembangan dibidang teknologi informasi Menjalin kerjasama baik dengan\npemerintah maupun swasta sebagai mitra kerja.</span></p>\n\n<p>\n&nbsp;\n</p>\n<p>\n</p>\n', 'kampu amik.jpg'),
(3, '<ol><li>Periksa dan bacalah soal-soal dengan teliti sebelum menjawab!</li><li>Pengerjaan\r\n Soal-soal ujian akan diberikan batasan waktu, apabila waktu telah \r\nhabis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari \r\nsoal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang \r\ntersedia masih ada maka anda dapat secara bebas mengoreksi kembali \r\njawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.</li></ol>', 'contacts.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(3) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'admin1', 'passadmin1'),
(3, 'admin2', 'passadmin2'),
(4, 'admin3', 'passadmin3');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nilai`
--

CREATE TABLE `tbl_nilai` (
  `id_nilai` int(7) NOT NULL,
  `id_user` int(5) NOT NULL,
  `benar` varchar(20) NOT NULL,
  `salah` varchar(20) NOT NULL,
  `kosong` varchar(20) NOT NULL,
  `score` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nilai`
--

INSERT INTO `tbl_nilai` (`id_nilai`, `id_user`, `benar`, `salah`, `kosong`, `score`, `tanggal`, `keterangan`) VALUES
(12, 1, '0', '1', '20', '0.0', '2019-06-10', 'Tidak Lulus'),
(14, 2, '', '', '', '', '2019-06-10', 'Tidak Lulus'),
(15, 3, '0', '2', '3', '0.0', '2019-06-10', 'Tidak Lulus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengaturan_ujian`
--

CREATE TABLE `tbl_pengaturan_ujian` (
  `id` int(4) NOT NULL,
  `nama_ujian` varchar(255) NOT NULL,
  `waktu` varchar(20) NOT NULL,
  `nilai_min` varchar(20) NOT NULL,
  `peraturan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengaturan_ujian`
--

INSERT INTO `tbl_pengaturan_ujian` (`id`, `nama_ujian`, `waktu`, `nilai_min`, `peraturan`) VALUES
(1, ' Tes Online Calon Asisten Laboratorium Akuntansi Menengah', '120', '50', '<ol><li>Bacalah dengan teliti tiap-tiap soal sebelum menjawab</li><li>Pengerjaan Soal-soal ujian akan diberikan batasan waktu, apabila waktu telah habis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari soal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang tersedia masih ada maka anda dapat secara bebas mengoreksi kembali jawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.<br></li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id_soal` int(5) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(30) NOT NULL,
  `b` varchar(30) NOT NULL,
  `c` varchar(30) NOT NULL,
  `d` varchar(30) NOT NULL,
  `knc_jawaban` varchar(30) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_soal`
--

INSERT INTO `tbl_soal` (`id_soal`, `soal`, `a`, `b`, `c`, `d`, `knc_jawaban`, `gambar`, `tanggal`, `aktif`) VALUES
(1, 'Takdir Allah SWT yang pasti terjadi dan tidak dapat dirubah disebut takdir ....', 'Muallaq', 'Mubrom', 'Mutlaq', 'Muqoyyad', 'b', '', '0000-00-00', 'Y'),
(3, 'Peristiwa penyembelihan Nabi Ismail AS, merupakan asal mula perintah berkurban untuk umat islam setiap ....', '10 Syawal', '10 Dzulqodah', '10 Dzulhijjah', '10 Muharam', 'c', '', '0000-00-00', 'Y'),
(4, '<b>Perhatikan beberapa pernyataan berikut!</b><div><br></div><div>1. Hijrah karena perintah Allah</div><div>2. Bersama dengan kaum Anshor mendirikan mesjid</div><div>3. Kaum muslimin kehilangan rasa aman dari kaum kafir quraisy</div><div>4. Menepati perjanjian aqobah pertama</div><div><br></div><div>Dari pernyataan di atas yang merupakan terjadinya hijrah terdapat pada nomor ....</div><div><br></div>', '1 dan 2', '1 dan 3', '2 dan 3', '3 dan 4', 'b', '', '0000-00-00', 'Y'),
(5, 'Udara yang kita butuhkan untuk bernapas adalah udara yang&nbsp; â€¦.<br>', 'Kotor', 'Bersih', 'Berasap', 'Berdebu', 'b', '', '0000-00-00', 'Y'),
(6, 'Salah satu usaha mengurangi pencemaran udara adalah â€¦.<br>', 'Menanam pohon', 'Menggunakan transportasi umum', 'Membangun gedung tinggi', 'Memakai mobil pribadi', 'a', '', '0000-00-00', 'Y'),
(7, 'Kerja sama yang dilakukan dua negara dinamakan kerja sama ....<br>', 'Regional', 'Bilateral', 'Global', 'Nasional', 'b', '', '0000-00-00', 'Y'),
(8, 'Indonesia resmi diterima sebagai anggota PPB pada tanggal ....', '28 Mei 1990', '25 Juli 1985', '28 September 1950', '27 Juni 1947', 'c', '', '0000-00-00', 'Y'),
(9, 'Politik luar negeri indonesia yang bebas aktif dicetuskan oleh ....', 'Ir. Soekarno', 'Soeharto', 'Moh. Hatta', 'Muhammad Roem', 'c', '', '0000-00-00', 'Y'),
(10, 'Jika&nbsp; 20/25 = 4/n, maka nilai yang benar untuk n adalah....<br>', '2', '3', '4', '5', 'd', '', '0000-00-00', 'Y'),
(11, 'Bu Eka mempunyai persediaan 0,6 kg gula pasir. Ia membeli lagi gula pasir sebanyak 11/4 kg. Jika sebanyak 0,9 kg digunakan untuk acara arisan. Sisa gula pasir Bu Lisa sebanyak....<br>', '17/20', '18/20', '19/20', '1', 'c', '', '0000-00-00', 'Y'),
(12, 'Jarak kota Brebes ke Semarang diketahui 160 km. Jika jarak pada peta 4 cm, maka skala yang digunakan oleh peta tersebut adalah ....<br>', '1 : 4.000.000', '1 : 5.000.000', '1 : 6.000.000', '1 : 6.400.000', 'a', '', '0000-00-00', 'Y'),
(13, 'Gempa yang disebabkan oleh tabrakan antar lempeng bumi disebut ....<br>', 'Vulkanik', 'Tektonik', 'Tsunami', 'Bumi', 'c', '', '0000-00-00', 'Y'),
(14, 'Globalisasi berasal dari kata ....', 'Globe', 'Global', 'Glob', 'Globale', 'a', '', '0000-00-00', 'Y'),
(15, 'Organisasi di bawah naungan PBB bergerak di bidang kesehatan adalah â€¦<br>', 'FAO', 'UNESCO', 'UNICEF', 'WHO', 'd', '', '0000-00-00', 'Y'),
(16, 'Berikut ini adalah sumber energi listrik, kecuali ....', 'Baterai', 'Dynamo', 'Isolator', 'Generator', 'c', '', '0000-00-00', 'Y'),
(17, 'Peristiwa alam seperti di gambar berikut adalah ....', 'Gerhana matahari cincin', 'Gerhana bulan', 'Gerhana matahari', 'Gerhana bulan total', 'c', '19gerhana matahari.jpg', '2018-07-12', 'Y'),
(18, 'The tourists can change their money at the â€¦.<br>', 'Hotel', 'Money changer', 'City hall', 'Airport', 'b', '', '0000-00-00', 'Y'),
(19, 'This traditional dance is fromâ€¦.<br>', 'Central java', 'West java', 'Bali', 'Yogyakarta', 'b', '70tari jaipong.jpg', '2018-07-12', 'Y'),
(20, 'Dalam berpidato kita harus memilih bahasa yang santun dan komunikatif. Komunikatif artinya&nbsp; ....<br>', 'Bahasa resmi', 'Bahasa yang sering diucapkan', 'Bahasa yang dipelajari', 'Bahasa yang dipahami', 'd', '', '0000-00-00', 'Y'),
(21, 'Penggunaan tanda garis miring yang tepat pada nomor surat adalah ....<br>', 'Nomor.24.III/Kop/2018/', 'Nomor : 24/III/Kop/2018', 'Nomor.24/III/Kop/2018', 'Nomor.24/III/Kop.2018/', 'b', '', '0000-00-00', 'Y'),
(22, 'apakah bisa input soal?', 'ya', 'tidak', 'no', 'gabisa', 'a', '', '0000-00-00', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `npm` int(8) NOT NULL,
  `kelas` varchar(5) NOT NULL,
  `email` varchar(34) NOT NULL,
  `region` varchar(10) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `statusaktif` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama`, `npm`, `kelas`, `email`, `region`, `phone`, `statusaktif`) VALUES
(1, 'ezra.22217009', '22217009', 'ezra maria', 22217009, '2eb02', 'mariaezra80@gmail.com', 'depok', NULL, 'Y'),
(2, 'rezaldi.26217567', '26217567', 'rezaldi dwinanta tama', 26217567, '2eb02', 'rezaldidtama.sef@gmail.com', 'depok', '', 'Y'),
(3, 'kadek.23217116', '23217116', 'kadek diah intan lestari', 23217116, '2eb08', 'diahintanlestari08@gmail.com', 'depok', NULL, 'Y'),
(4, 'syahrul.27216236', '27216236', 'syahrul ramadhan', 27216236, '3eb10', 'syahrulramadhan739@gmail.com', 'depok', NULL, 'Y'),
(5, 'elisabeth.21217911', '21217911', 'elisabeth esai elenia', 21217911, '2eb02', 'esaieleniae@gmail.com', 'depok', NULL, 'Y'),
(6, 'adib.20217129', '20217129', 'adib ghulam fakhira rifani', 20217129, '2eb05', 'adibghulam22@gmail.com', 'depok', NULL, 'Y'),
(7, 'arini.20217960', '20217960', 'arini suryaningtyas', 20217960, '2eb01', 'arini.suryaningtyas6@gmail.com', 'depok', NULL, 'Y'),
(8, 'sachio.25217432', '25217432', 'sachio dwinanda pudjadi', 25217432, '2eb12', 'sachiod@gmail.com', 'depok', NULL, 'Y'),
(9, 'jason.23217028', '23217028', 'jason sanjaya putra', 23217028, '2eb12', 'jasonsanjayaputra@gmail.com', 'depok', NULL, 'Y'),
(10, 'rafika.24217867', '24217867', 'rafika dessy wulandari', 24217867, '2eb06', 'rafikadessywulandari@gmail.com', 'depok', NULL, 'Y'),
(11, 'dinda.21217748', '21217748', 'dinda nurul saphira', 21217748, '2eb02', 'dinursa11@gmail.com', 'depok', NULL, 'Y'),
(12, 'ahmad.27217340', '27217340', 'ahmad yani', 27217340, '2eb04', 'ahmadyani552@gmail.com', 'depok', NULL, 'Y'),
(13, 'irhash.22217982', '22217982', 'irhash auliady syaifulloh', 22217982, '2eb12', 'irhashauliady@gmail.com', 'depok', NULL, 'Y'),
(14, 'dimas.21217733', '21217733', 'dimas yanuar ronaldry', 21217733, '2eb02', 'dimasyanuar9@gmail.com', 'depok', NULL, 'Y'),
(15, 'annisa.20217859', '20217859', 'annisa zhafirah', 20217859, '2eb03', 'azhafirah34@gmail.com', 'depok', NULL, 'Y'),
(16, 'muhammad.24217014', '24217014', 'muhammad fikri shidqullah', 24217014, '2eb02', 'fikrishidqullah@gmail.com', 'depok', NULL, 'Y'),
(17, 'sandra.25217504', '25217504', 'sandra nilawaty handayani', 25217504, '2eb01', 'sandranilawatyhandayani@gmail.com', 'depok', NULL, 'Y'),
(18, 'syafira.25217823', '25217823', 'syafira maydiana', 25217823, '2eb03', 'syafiramay@gmail.com', 'depok', NULL, 'Y'),
(19, 'iftias.22217812', '22217812', 'iftias ramadhanti', 22217812, '2eb03', 'aiftias@gmail.com', 'depok', NULL, 'Y'),
(20, 'muhammad.23217853', '23217853', 'muhammad akhyar suwandi', 23217853, '2eb04', 'akhyarsuwandi22@gmail.com', 'depok', NULL, 'Y'),
(21, 'faudziah.22217250', '22217250', 'faudziah adzhimah', 22217250, '2eb01', 'faudziahadz@gmail.com', 'depok', NULL, 'Y'),
(22, 'elfy.21217910', '21217910', 'elfy melina fransiska', 21217910, '2eb12', 'elfymelinaf15@gmail.com', 'depok', NULL, 'Y'),
(23, 'novia.24217543', '24217543', 'novia aldisa', 24217543, '2eb05', 'noviaaldisa12@gmail.com', 'depok', NULL, 'Y'),
(24, 'asriel.21217012', '21217012', 'asriel sihite', 21217012, '2eb03', 'asrielsihite17@gmail.com', 'depok', NULL, 'Y'),
(25, 'putri.24217786', '24217786', 'putri widjayanti', 24217786, '2eb03', 'putri.widjayanti06@gmail.com', 'depok', NULL, 'Y'),
(26, 'daniel.26217900', '26217900', 'daniel imanuel tuankotta', 26217900, '2eb07', 'danielimanueltk@gmail.com', 'depok', NULL, 'Y'),
(27, 'desi.21217549', '21217549', 'desi romadona septiana wati', 21217549, '2eb12', 'desiromadona4@gmail.com', 'depok', NULL, 'Y'),
(28, 'adelya.20217112', '20217112', 'adelya mayangsari', 20217112, '2eb02', 'adelyamayang19@yahoo.com', 'depok', NULL, 'Y'),
(29, 'dysfirani.21217846', '21217846', 'dysfirani mufti', 21217846, '2eb02', 'dysfirani14@gmail.com', 'depok', NULL, 'Y'),
(30, 'desi.21217545', '21217545', 'desi indahsari', 21217545, '2eb09', 'desiindahsari507@gmail.com', 'depok', NULL, 'Y'),
(31, 'nita.25216460', '25216460', 'nita tiara rahman', 25216460, '3eb10', 'nitatiara25@gmail.com', 'depok', NULL, 'Y'),
(32, 'iqbal.23216558', '23216558', 'iqbal farhan', 23216558, '3eb06', 'iqbalfarhan04@gmail.com', 'depok', NULL, 'Y'),
(33, 'wininatalia.26217220', '26217220', 'wininatalia gulo', 26217220, '2eb01', 'wininatalya22@gmail.com', 'depok', NULL, 'Y'),
(34, 'wildan.27216647', '27216647', 'wildan haikal', 27216647, '3eb13', 'wildanhaikal32@gmail.com', 'depok', NULL, 'Y'),
(35, 'megawati.26217647', '26217647', 'megawati putri simanjuntak', 26217647, '2eb01', 'megawatiputrisimanjuntak@gmail.com', 'depok', NULL, 'Y'),
(36, 'savira.25217556', '25217556', 'savira azkiah', 25217556, '2eb09', 'saviraazkh@gmail.com', 'depok', NULL, 'Y'),
(37, 'definna.21217506', '21217506', 'definna salsabila', 21217506, '2eb11', 'definnsalsabil123@gmail.com', 'depok', NULL, 'Y'),
(38, 'surya.25217802', '25217802', 'surya shidiq fadhlurrahman', 25217802, '2eb04', 'surya.shidiq@gmail.com', 'depok', NULL, 'Y'),
(39, 'sarah.25217518', '25217518', 'sarah azarine', 25217518, '2eb04', 'sarahaazarinee@gmail.com', 'depok', NULL, 'Y'),
(40, 'apriliana.20217890', '20217890', 'apriliana trirahayuningsih', 20217890, '2eb11', 'aprilianatrirahayu@gmail.com', 'depok', NULL, 'Y'),
(41, 'tarra.26217855', '26217855', 'tarra astari', 26217855, '2eb10', 'tarraaast@gmail.com', 'depok', NULL, 'Y'),
(42, 'annisa.20217839', '20217839', 'annisa maharani', 20217839, '2eb10', 'annisamaharani0306@gmail.com', 'depok', NULL, 'Y'),
(43, 'intan.22217936', '22217936', 'intan kusuma dewi', 22217936, '2eb10', 'intandewiii07@gmail.com', 'depok', NULL, 'Y'),
(44, 'muhammad.23217828', '23217828', 'muhammad abrar', 23217828, '2eb10', 'muhmmadabrar021298@gmail.com', 'depok', NULL, 'Y'),
(45, 'ihsan.22217820', '22217820', 'ihsan', 22217820, '2eb07', 'ihsan32999@gmail.com', 'depok', NULL, 'Y'),
(46, 'lisdiana.23217335', '23217335', 'lisdiana fasohiah', 23217335, '2eb10', 'dianafasoh@gmail.com', 'depok', NULL, 'Y'),
(47, 'tri.25217996', '25217996', 'tri ayu agustini', 25217996, '2eb07', 'triayuagustini12@gmail.com', 'depok', NULL, 'Y'),
(48, 'leni.23217297', '23217297', 'leni dwi aviyana', 23217297, '2eb07', 'dwileni59@gmai.com', 'depok', NULL, 'Y'),
(49, 'tessya.25217930', '25217930', 'tessya mulyani namare', 25217930, '2eb04', 'tessyanamare@gmail.com', 'depok', NULL, 'Y'),
(50, 'dewi.21217587', '21217587', 'dewi mustika', 21217587, '2eb04', 'dmustikacha@gmail.com', 'depok', NULL, 'Y'),
(51, 'ervina.21217986', '21217986', 'ervina salsabillah wijanarko', 21217986, '2eb03', 'ervinasalsa1809@gmail.com', 'depok', NULL, 'Y'),
(52, 'firda.22217378', '22217378', 'firda hoirun nisa', 22217378, '2eb06', 'firdakhoirunnis@gmail.com', 'depok', NULL, 'Y'),
(53, 'chalista.21217311', '21217311', 'chalista yola pratama', 21217311, '2eb06', 'chalistayola19@gmail.com', 'depok', NULL, 'Y'),
(54, 'rani.24217970', '24217970', 'rani fitriani', 24217970, '2eb04', 'ranifitriani843@gmail.com', 'depok', NULL, 'Y'),
(55, 'alfia.20217465', '20217465', 'alfia fiferi m', 20217465, '2eb12', 'alfiafiferi@gmail.com', 'depok', NULL, 'Y'),
(56, 'marcelina.23217455', '23217455', 'marcelina hardiyanti', 23217455, '2eb10', 'hardiyantimarcelina@gmail.com', 'depok', NULL, 'Y'),
(57, 'caroliana.51417302', '51417302', 'caroliana butar butar', 51417302, '2ia14', 'carolianaleogirl.bb@gmail.com', 'depok', NULL, 'Y'),
(58, 'kris.23216930', '23216930', 'kris ramanda', 23216930, '3eb06', 'krisramanda1998@gmail.com', 'depok', NULL, 'Y'),
(59, 'utari.57416486', '57416486', 'utari anggraini', 57416486, '3ia04', 'utarianggrainiii@gmail.com', 'depok', NULL, 'Y'),
(60, 'stheven.55417774', '55417774', 'stheven mei angolifa giawa', 55417774, '2ia03', 'stevengiawa14@gmail.com', 'depok', NULL, 'Y'),
(61, 'raka.54417919', '54417919', 'raka julianza hernanda', 54417919, '2ia07', 'rakajulianza118@gmail.com', 'depok', NULL, 'Y'),
(62, 'muhammad.24217082', '24217082', 'muhammad iqbaal syah tanjung', 24217082, '2eb18', 'iqbaalsyah121@gmail.com', 'kalimalang', NULL, 'Y'),
(63, 'heber.22217714', '22217714', 'heber agus priono', 22217714, '2eb18', 'heberagus3@gmail.com', 'kalimalang', NULL, 'Y'),
(64, 'nico.24217489', '24217489', 'nico fernando hasibuan', 24217489, '2eb18', 'nikofernando7@gmai.com', 'kalimalang', NULL, 'Y'),
(65, 'rosyelina.25217404', '25217404', 'rosyelina azhari rachmawati', 25217404, '2eb18', 'rosylexie47@gmail.com', 'kalimalang', NULL, 'Y'),
(66, 'dinda.21217746', '21217746', 'dinda ghassani', 21217746, '2eb18', 'dindaghassani@gmail.com', 'kalimalang', NULL, 'Y'),
(67, 'diaz.26217485', '26217485', 'diaz ayu frida', 26217485, '2eb15', 'diazayufrida@gmail.com', 'kalimalang', NULL, 'Y'),
(68, 'choirul.21217344', '21217344', 'choirul andi fahmi', 21217344, '2eb18', 'choirulafahmi@gmail.com', 'kalimalang', NULL, 'Y'),
(69, 'muhammad.23217846', '23217846', 'muhammad afriadi firmansyah', 23217846, '2eb17', 'afriadi0508@gmail.com', 'kalimalang', NULL, 'Y'),
(70, 'bunga.26217623', '26217623', 'bunga rosa manurung', 26217623, '2eb18', 'bungarosa8@gmail.com', 'kalimalang', NULL, 'Y'),
(71, 'susi.25217807', '25217807', 'susi agustina', 25217807, '2eb15', 'susiagustinanurmala@gmail.com', 'kalimalang', NULL, 'Y'),
(72, 'sondang.25217748', '25217748', 'sondang desriana antonia', 25217748, '2eb16', 'desrianaantonia12@gmail.com', 'kalimalang', NULL, 'Y'),
(73, 'muhammad.23217399', '23217399', 'muhammad sa\'ad anshory mustofa', 23217399, '2eb16', 'saadanshory@gmail.com', 'kalimalang', NULL, 'Y'),
(74, 'muhammad.24217233', '24217233', 'muhammad rizky tjandra s', 24217233, '2eb17', 'tjandrasetdyd@gmail.com', 'kalimalang', NULL, 'Y'),
(75, 'maya.23217510', '23217510', 'maya oktavia', 23217510, '2eb17', 'maya07oktavia@gmail.com', 'kalimalang', NULL, 'Y'),
(76, 'nadia.24217370', '24217370', 'nadia karolina', 24217370, '2eb18', 'nadiakarolina11@gmail.com', 'kalimalang', NULL, 'Y'),
(77, 'arsita.26217619', '26217619', 'arsita dilla aryani', 26217619, '2eb18', 'arsitadillaa@gmail.com', 'kalimalang', NULL, 'Y'),
(78, 'elizabeth.21217913', '21217913', 'elizabeth matilda', 21217913, '2eb17', 'elizabethmatilda99@gmail.com', 'kalimalang', NULL, 'Y'),
(79, 'shofie.25217674', '25217674', 'shofie nur fitri', 25217674, '2eb18', 'shofienurfitri@gmail.com', 'kalimalang', NULL, 'Y'),
(80, 'rafika.24217866', '24217866', 'rafika anissa', 24217866, '2eb15', 'rafikaxak@gmail.com', 'kalimalang', NULL, 'Y'),
(81, 'ahmad.50417317', '50417317', 'ahmad fahmi fauzi', 50417317, '2ia18', 'fahmif334@gmail.com', 'kalimalang', NULL, 'Y'),
(82, 'muhammad.54417077', '54417077', 'muhammad ilham syahputra', 54417077, '2ia18', 'severedrays@gmail.com', 'kalimalang', NULL, 'Y'),
(83, 'fristiwanto.52417444', '52417444', 'fristiwanto sianipar', 52417444, '2ia18', 'areperti@gmail.com', 'kalimalang', NULL, 'Y'),
(84, 'dimas.51417708', '51417708', 'dimas chandra widya pratama', 51417708, '2ia18', 'dimaschand29@gmail.com', 'kalimalang', NULL, 'Y'),
(85, 'sulistiorachmadi.55417795', '55417795', 'sulistiorachmadi', 55417795, '2ia21', 'sulisrach@gmail.com', 'kalimalang', NULL, 'Y'),
(86, 'natanael.54417436', '54417436', 'natanael caesario pasaribu', 54417436, '2ia20', 'natanaelcaesario09@gmail.com', 'kalimalang', NULL, 'Y'),
(87, 'lia.23217308', '23217308', 'lia ekawati', 23217308, '2eb19', 'ekawati.2406@gmail.com', 'karawaci', NULL, 'Y'),
(88, 'masyita.27217154', '27217154', 'masyita maulidia talaohu', 27217154, '2eb20', 'masyita.maulidia@gmail.com', 'karawaci', NULL, 'Y'),
(89, 'siti.25217732', '25217732', 'siti nureliza', 25217732, '2eb19', 'sneliza99#gmail.com', 'karawaci', NULL, 'Y'),
(90, 'ferga.22217318', '22217318', 'ferga rizky effendy', 22217318, '2eb21', 'fergarizky14@gmail.com', 'karawaci', NULL, 'Y'),
(91, 'devi.26217629', '26217629', 'devi yanti oktavia sijabat', 26217629, '2eb19', 'deviyantios8@gmail.com', 'karawaci', NULL, 'Y'),
(92, 'indah.22217900', '22217900', 'indah hati mulya', 22217900, '2eb19', 'ihm.september@gmail.com', 'karawaci', NULL, 'Y'),
(93, 'ayu.21217085', '21217085', 'ayu silvani', 21217085, '2eb13', 'ayusilvani24@gmail.com', 'salemba', NULL, 'Y'),
(94, 'fajar.26217876', '26217876', 'fajar akbar ahmadi', 26217876, '2eb13', 'fajarakbarahmadi@gmail.com', 'salemba', NULL, 'Y'),
(95, 'devi.21217574', '21217574', 'devi nurul siswanti', 21217574, '2eb13', 'devinurul4@gmail.com', 'salemba', NULL, 'Y'),
(96, 'mai.23217446', '23217446', 'mai endah fahian', 23217446, '2eb13', 'maiendah2505@gmail.com', 'salemba', NULL, 'Y'),
(97, 'adithya.20217151', '20217151', 'adithya putra fairuz', 20217151, '2eb13', 'adith27.apf@gmail.com', 'salemba', NULL, 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `tbl_nilai`
--
ALTER TABLE `tbl_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `tbl_pengaturan_ujian`
--
ALTER TABLE `tbl_pengaturan_ujian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modul`
--
ALTER TABLE `modul`
  MODIFY `id_modul` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_nilai`
--
ALTER TABLE `tbl_nilai`
  MODIFY `id_nilai` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_pengaturan_ujian`
--
ALTER TABLE `tbl_pengaturan_ujian`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id_soal` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
