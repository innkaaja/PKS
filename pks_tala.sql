-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2023 at 06:03 AM
-- Server version: 8.2.0
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pks_tala`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int NOT NULL,
  `judul_berita` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `artikel` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tanggal_berita` date NOT NULL,
  `foto` blob NOT NULL,
  `id_operator` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `artikel`, `tanggal_berita`, `foto`, `id_operator`) VALUES
(1, 'Bagaimana-Nasib-Baru-Kalimantan', 'Indonesia tengah menggarap pembangunan Ibu Kota Negara Pemerintah (IKN) baru di Kalimantan. IKN yang direncanakan rampung pada 2024 ini diharapkan membawa angin segar bagi pembangunan di Indonesia, Lokasi IKN yang berada di antara Kota Balikpapan dan Kota Samarinda ini dipilih karena letaknya yang strategis di pusat Indonesia. Selain itu, Kalimantan masih memiliki lahan yang luas untuk pengembangan kota di masa mendatang. Pembangunan IKN diyakini dapat mendorong pertumbuhan ekonomi di Kalimantan. Saat ini, sebagian besar wilayah Kalimantan masih tertinggal dibanding pulau Jawa dan Sumatera. Dengan hadirnya IKN, diharapkan akan membuka lapangan kerja baru dan meningkatkan kesejahteraan masyarakat setempat.', '2023-11-28', 0x64696d697461722d6d6172696e736b692d62792d7468652d706965722e6a7067, 10),
(2, 'Kritik-Anies-Baswedan-Soal-IKN-PKS-Pertahankan-Jakarta-Sebagai-Ibu-Kota-Jika-Menang-Pemilu-2024', 'Anies menyatakan bila pemerintah ingin mewujudkan pemerataan, mestinya pembangunan dilakukan di semua daerah di seluruh Indonesia. Sementara dalam pembangunan IKN adalah membangun satu kota di tengah hutan. Dengan kondisi itu menurutnya antara tujuan dengan pelaksanaannya tidak sinkron.\r\n\r\n“Kalau mau meratakan (ekonomi) Indonesia maka bangun kota kecil menjadi menengah, menengah menjadi besar di seluruh Indonesia. Bukan membangun satu kota di tengah hutan. Ini menjadi masalah dan akan menimbulkan ketimpangan baru,” kata dia.\r\n\r\nJuru Bicara PKS Muhammad Kholid mengatakan, kritik capres nomor urut satu mengenai IKN itu sejalan dengan pandangan PKS sejak awal. Pihaknya setuju dengan Anies, alasan memindahkan ibu kota untuk pemerataan tidak tepat. Menurutnya, pemerataan ekonomi bukan dengan cara memindahkan ibu kota. Tetapi membangun pusat pertumbuhan ekonomi baru.\r\n\r\n“Sesuai dengan keunggulan daya saing masing-masing wilayah,” kata Kholid, dikutip dari Pks.id, Senin, 27 November 2023.\r\n\r\nSelain itu, kata dia, pemerataan pembangunan juga bisa dilakukan dengan cara membesarkan kota-kota yang sudah terbangun dengan baik, dan menaikkan kelasnya. Sama seperti yang diungkapkan Anies, pemerataan dapat dilakukan dengan membangun kota-kota kecil menjadi kota menengah, kota menengah menjadi kota besar. Serta kota besar menjadi kota yang lebih maju sebagai motor pertumbuhan ekonomi.\r\n\r\nSementara itu, Presiden PKS Ahmad Syaikhu mengatakan akan mengedepankan politik gagasan pada Pemilu 2024. Salah satunya, bila PKS menang, mereka mempertahankan DKI Jakarta sebagai Ibu Kota Indonesia. Hal itu diungkapkannya dalam agenda Rapimnas Kick Off Kampanye Nasional PKS di Hotel Bumi Wiyata, Jalan Margonda, Kecamatan Beji, Depok, Minggu, 26 November 2023\r\n\r\n“Terkait dengan Ibu Kota Negara (IKN) jika Allah menghendaki PKS menang maka akan menginisiasi Ibu Kota Negara tetap di Jakarta,” kata Syaikhu.\r\n\r\nSenada dengan Syaikhu, Wakil Ketua Majelis Syuro PKS Shohibul Iman juga berjanji akan memperjuangkan status Jakarta sebagai Ibu kota jika partainya menang dalam Pemilu 2024. “Salah satu ide gagasan ataupun kampanye kinerja PKS adalah PKS akan menyatakan jika PKS menang ibukota negara tetap Jakarta,” kata Shohibul dalam agenda tersebut. Wacana Jakarta tetap Ibukota, katanya, adalah gagasan unggulan PKS sejak partai berlambang bulan sabit dan padi itu menolak RUU IKN.\r\n\r\n“Kampanye gagasan unggulan dari PKS karena memang PKS sudah dari awal menolak tentang RUU IKN dan sekarang kita sampaikan kepada masyarakat,” ujar Shohibul.', '2023-11-28', 0x64616e6368656e672d79652d322e6a7067, 10),
(3, 'Onana-nightmare-has-Man-United-on-Champions-League-brink', 'ISTANBUL -- \"Your nightmare is back again\" read one of the banners at Galatasaray\'s Rams Park. For André Onana, who is making a habit of Champions League howlers, it was especially true.\r\n\r\nAfter errors against Bayern Munich away and Galatasaray at home already this season, the Cameroon goalkeeper made two catastrophic mistakes to gift the Turkish champions a 3-3 draw in Istanbul on Wednesday and leave Manchester United\'s Champions League hopes hanging by a thread.\r\n\r\nErik ten Hag\'s team twice had the game won at 2-0 and 3-1 up, but with one round of fixtures left, they are anchored to the bottom of Group A. Only a team as frail as this United one could score nine goals in three European away games and fail to win any of them.\r\n\r\nIn their five Champions League games this season, they\'ve conceded 14 goals. Only Royal Antwerp, who have lost every game in the group stage, have conceded more.\r\n\r\n- Stream on ESPN+: LaLiga, Bundesliga, more (U.S.)\r\n\r\n\"We win and lose together,\" Ten Hag said after the match, refusing to blame Onana, his £43 million summer signing from Inter Milan. \"You see the progress in this team. I take many positives from this game. Some mistakes, we played like I want my team to play. It was enjoyable to watch that: proactive, dynamic, brave and we scored great goals. Even after we had some setbacks, we kept going until the end and we should have won with big chances from Scott McTominay and Facundo Pellistri.\r\n\r\n\"Of course, I am disappointed because we should have managed the game better, we will learn from that.\"\r\n\r\nThe biggest frustration for Ten Hag will be that before Onana\'s mistakes, his players had done the hard bit and, for large spells, were by far the better team. The teams walked out onto a sodden pitch after torrential rain in the Turkish capital for more than 24 hours and were greeted with a huge banner that read \"Welcome to hell,\" but United had quietened the fiery atmosphere in the stadium inside the first 20 minutes.\r\n\r\nFirst it was Alejandro Garnacho who, after an overhead kick for the ages against Everton on Sunday, had the confidence to walk into hell and tell everyone to calm down. After a flowing team move, the 19-year-old smashed his finish into the roof of the net and then rubbed it in with a \"calma, calma\" celebration in front of the Galatasaray fans, who responded with a volley of missiles thrown from the stands.', '2023-11-30', 0x692e6a706567, 10),
(7, 'Transfer Centre LIVE! Tottenham defender Destiny Udogie signs new six-and-a-half-year deal', 'Premier League clubs will no longer be able to spread the cost of a transfer fee across more than five years of a player\'s contract.\r\n\r\nIn June, UEFA announced it had closed a loophole allowing clubs to spread a fee over a longer period, and on Tuesday the Premier League confirmed its clubs had now voted to amend competition rules to bring the league in line with European regulations.\r\n\r\nChelsea signed a number of players on lengthy deals in the summer of 2022 and in January of this year, including handing eight-and-a-half-year contracts to Enzo Fernandez and Mykhailo Mudryk in January.\r\n\r\nIf transfer fees are spread evenly over the course of a contract, it means the longer it is, the smaller the annual payments recorded on the club\'s accounts are.\r\n\r\nFor instance, a £100m fee would be amortised at £20m a year with a five-year contract, but at only £12.5m a year if a deal was eight years.\r\n\r\nA league statement read: \"Premier League shareholders today agreed to amend the rule on amortisation of player registration costs to bring in line with UEFA\'s regulations.\r\n\r\n\"Going forward, a five-year maximum will apply to all new or extended player contracts.\"', '2023-12-13', 0x6c6172612d642d616464612d6869676872657373637265656e73686f7430303135382e6a7067, 24),
(8, 'Football-latest-news-and-gossip-column:-Harry-Maguire-and-Luke-Shaw-limp-off-as-Man-Utds-injury-crisis', 'Maguire and Shaw limp off as Man Utd\' injury crisis worsens\r\nHarry Maguire and Luke Shaw limped off in Manchester United\'s Champions League tie with Bayern Munich, as Erik ten Hag\'s injury crisis worsens.\r\n\r\nMaguire pulled up with an apparent groin issue in the first half and was replaced by Jonny Evans, while Shaw was taken off at half-time due to injury - just after recovering from a hamstring injury,\r\n\r\nThe double defensive blow means United have 13 players potentially unavailable ahead of this weekend\'s trip to Liverpool, live on Sky Sports.', '2023-12-15', 0x7869616e6772752d6368656e2d313637333530363835313930312e6a7067, 24);

-- --------------------------------------------------------

--
-- Table structure for table `galery`
--

CREATE TABLE `galery` (
  `id_galery` int NOT NULL,
  `gambar` blob NOT NULL,
  `id_kegiatan` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `galery`
--

INSERT INTO `galery` (`id_galery`, `gambar`, `id_kegiatan`) VALUES
(4, 0x31352e706e67, 2),
(5, 0x31362e706e67, 2),
(11, 0x626572697461312e6a706567, 6);

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id_kegiatan` int NOT NULL,
  `judul_kegiatan` varchar(50) NOT NULL,
  `tanggal_kegiatan` date NOT NULL,
  `id_operator` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `judul_kegiatan`, `tanggal_kegiatan`, `id_operator`) VALUES
(2, 'kegiatan 2', '2023-11-13', 10),
(6, 'Kegiatan hari ini', '2023-12-03', 10);

-- --------------------------------------------------------

--
-- Table structure for table `operator`
--

CREATE TABLE `operator` (
  `id_operator` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(50) NOT NULL,
  `is_active` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `operator`
--

INSERT INTO `operator` (`id_operator`, `nama`, `username`, `password`, `email`, `is_active`) VALUES
(1, 'putri', 'putri', '202cb962ac59075b964b07152d234b70', 'putri@gmail.com', 1),
(2, 'innka', 'innka', '202cb962ac59075b964b07152d234b70', 'innkaaja@gmail.com', 1),
(10, 'a', 'a', 'e10adc3949ba59abbe56e057f20f883e', 'a@gmail.com', 1),
(24, 'Operator', 'operator', '4b583376b2767b923c3e1da60d10de59', 'pks@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pks`
--

CREATE TABLE `pks` (
  `id_pks` int NOT NULL,
  `visi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `misi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sejarah` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `alamat` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pks`
--

INSERT INTO `pks` (`id_pks`, `visi`, `misi`, `sejarah`, `alamat`) VALUES
(1, 'Menjadi Partai Islam rahmatan lil alamin yang kokoh dan terdepan dalam melayani rakyat dan Negara Kesatuan Republik Indonesia.', 'Meningkatkan pertumbuhan jumlah Anggota Partai dan mengokohkan integritas, solidaritas, akseptabilitas, profesionalitas untuk menghadirkan kepemimpinan bangsa yang beriman dan bertakwa serta berakhlak mulia. \r\nMengokohkan soliditas Partai berskala nasional, mandiri, dan terbuka agar mampu menjalankan fungsi edukasi, advokasi, kaderisasi kepemimpinan, serta menerapkan sistem manajemen partai modern untuk meningkatkan sinergi, kinerja, dan kredibilitas. \r\nMeningkatkan kepeloporan Partai dalam pelayanan, pemberdayaan, dan pembelaan terhadap ketahanan keluarga, pemuda, kepentingan masyarakat, dan lingkungan hidup, serta memperkuat kemitraan strategis di berbagai sektor pengabdian untuk meningkatkan kualitas kehidupan yang produktif, inovatif, dan patriotik. \r\nMemenangkan Pemilu 2024 dan meningkatkan kontribusi Partai dalam menggagas dan memperjuangkan kebijakan publik yang berpihak kepada kemaslahatan rakyat, bangsa, dan negara yang bersih dari korupsi, kolusi, dan nepotisme, serta turut berperan dalam pengembangan demokratisasi di kawasan, dan pengembangan kerjasama internasional untuk memperkokoh posisi Indonesia.', 'Partai Keadilan Sejahtera secara resmi dideklarasikan pada 20 April 2002. Bertempat di lapangan silang Monas, Jakarta. Pada tahun yang sama juga PKS disahkan sebagai partai politik yang berbadan hukum oleh Kementerian Kehakiman dan Hak Asasi Manusia pada saat itu. PKS juga lolos dalam verifikasi partai politik yang dilakukan oleh Komisi Pemilihan Umum Republik Indonesia sehingga dapat mengikuti kontestasi Pemilihan Umum 2004.\r\n\r\nPada Pemilu 2004 Partai Keadilan Sejahtera menjadi partai politik yang lolos parliamentary threshold dan menjadi partai yang berhak mengirim para wakilnya menjadi anggota legislatif di DPR/MPR RI. Dalam perhelatan selanjutnya PKS juga selalu lolos sebagai partai politik nasional di DPR RI. Pada masa pemerintahan Presiden Susilo Bambang Yudhoyono, PKS mengirimkan kader-kader terbaiknya untuk mengisi amanah sebagai Menteri dalam Kabinet Indonesia Bersatu I dan II.\r\n\r\nPasca Pemilihan Umum dan Pemilihan Presiden 2014 Partai Keadilan Sejahtera berada diluar pemerintahan Presiden Joko Widodo hingga saat ini. PKS menjadi partai politik yang senantiasa kritis menyuarakan kebijakan yang tidak pro rakyat di parlemen. Sejak keikutsertaan PKS dalam Pemilihan Umum dari 2004 hingga 2019 jumlah pencapaian persentase suara PKS selalu meningkat dengan perolehan diatas 7% . Hanya pada 2014 mengalami penurunan pada angka 6.79%, namun secara jumlah suara mengalami peningkatan dari Pemilu 2009 yang sebelumnya sebanyak 8.206.955 suara menjadi 8.480.204.\r\n\r\nPada Musyawarah Nasional V Partai Keadilan Sejahtera yang digelar pada November 2020 menetapkan kepemimpinan baru PKS periode 2020-2025 dengan Habib Dr. Salim Segaf Al Jufri, MA sebagai Ketua Majelis Syura dan H. Ahmad Syaikhu sebagai Presiden partai. Kepemimpinan PKS yang baru ini membawa semangat baru dengan visi PKS menjadi partai yang rahmatan lil alamin. Beberapa perubahan terjadi mulai dari lambang partai, sampai mars dan hymne partai.', 'Jl.Parit Baru,Pelaihari ');

-- --------------------------------------------------------

--
-- Table structure for table `struktur`
--

CREATE TABLE `struktur` (
  `id_struktur` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `foto` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `struktur`
--

INSERT INTO `struktur` (`id_struktur`, `nama`, `nik`, `jabatan`, `foto`) VALUES
(1, 'Ikhwan Khairi, A.Md', '6301308712340001', 'Ketua', 0x4c6f676f2d7761726e612d626172752d504e472e706e67),
(2, 'Fuad Amin', '1234567890098765', 'Sekretaris', 0x312e706e67),
(3, 'Emi Lutfia Ulfa, Amd.Kom', '123', 'Bendahara', 0x312e706e67),
(4, 'Paidi', '123455', 'Kaderisasi', 0x312e706e67),
(5, 'Siti Munasikin', '53646', 'Ketahanan Keluarga', 0x312e706e67),
(6, 'Dadang Imanudin, S.Pd', '6474', 'Kepemudaan', 0x312e706e67),
(7, 'Harmono, SH', '0997', 'Hukum', 0x312e706e67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `id_operator` (`id_operator`);

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`id_galery`),
  ADD KEY `id_kegiatan` (`id_kegiatan`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`),
  ADD KEY `id_operator` (`id_operator`);

--
-- Indexes for table `operator`
--
ALTER TABLE `operator`
  ADD PRIMARY KEY (`id_operator`);

--
-- Indexes for table `struktur`
--
ALTER TABLE `struktur`
  ADD PRIMARY KEY (`id_struktur`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `id_galery` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id_kegiatan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `operator`
--
ALTER TABLE `operator`
  MODIFY `id_operator` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `struktur`
--
ALTER TABLE `struktur`
  MODIFY `id_struktur` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`id_operator`) REFERENCES `operator` (`id_operator`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galery`
--
ALTER TABLE `galery`
  ADD CONSTRAINT `galery_ibfk_1` FOREIGN KEY (`id_kegiatan`) REFERENCES `kegiatan` (`id_kegiatan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD CONSTRAINT `kegiatan_ibfk_1` FOREIGN KEY (`id_operator`) REFERENCES `operator` (`id_operator`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
