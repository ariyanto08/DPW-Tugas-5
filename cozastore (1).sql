-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 06:41 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cozastore`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `judul` text DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `id_user`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(1, 4, 'hehe', 'Contoh deskripsi berisi fakta:\r\n\r\nHampir semua pelosok Mentawai indah. Di empat kecamatan masih terdapat hutan yang masih perawan. Hutan ini menyimpan ratusan jenis flora dan fauna. Hutan Mentawai juga menyimpan anggrek aneka jenis dan fauna yang hanya terdapat di Mentawai. Siamang kerdil, lutung Mentawai dan beruk Simakobu adalah contoh primata yang menarik untuk bahan penelitian dan objek wisata.\r\nContoh deskripsi berupa fiksi:\r\n\r\nSalju tipis melapis rumput, putih berkilau diseling warna jingga; bayang matahari senja yang memantul. Angin awal musim dingin bertiup menggigilkan, mempermainkan daun-daun sisa musim gugur dan menderaikan bulu-bulu burung berwarna kuning kecoklatan yang sedang meloncat-loncat dari satu ranting ke ranting yang lain.\r\nTopik yang tepat untuk deskripsi misalnya: Keindahan Bukit Kintamani, Suasana pelaksanaan, Promosi, Kompetensi Siswa SMK Tingkat Nasional, Keadaan ruang praktik, Keadaan daerah yang dilanda bencana.\r\n\r\nLangkah menyusun deskripsi: Tentukan objek atau tema yang akan dideskripsikan, Tentukan tujuan, Tentukan aspek-aspek yang akan dideskripsikan dengan melakukan pengamatan, Susunlah aspek-aspek tersebut ke dalam urutan yang baik, apakah urutan lokasi, urutan waktu, atau urutan menurut kepentingan, Kembangkan kerangka menjadi deskripsi\r\n\r\nNarasi\r\nSecara sederhana narasi dikenal sebagai cerita. Pada narasi terdapat peristiwa atau kejadian dalam satu urutan waktu. Di dalam kejadian itu ada pula tokoh yang menghadapi suatu konflik. Narasi dapat berisi fakta atau fiksi.\r\n\r\nContoh narasi yang berisi fakta: biografi, autobiografi, atau kisah pengalaman. Contoh narasi yang berupa fiksi:\r\n\r\nnovel, cerpen, cerbung, ataupun cergam.\r\nPola narasi secara sederhana:\r\nawal – tengah – akhir\r\nAwal narasi biasanya berisi pengantar yaitu memperkenalkan suasana dan tokoh.\r\nBagian awal harus dibuat menarik agar dapat mengikat pembaca.\r\nBagian tengah merupakan bagian yang memunculkan suatu konflik. Konflik lalu diarahkan menuju klimaks cerita. Setelah konfik timbul dan mencapai klimaks, secara berangsur-angsur cerita akan mereda.\r\nAkhir cerita yang mereda ini memiliki cara pengungkapan bermacam-macam. Ada yang menceritakannya dengan panjang, ada yang singkat, ada pula yang berusaha menggantungkan akhir cerita dengan mempersilakan pembaca untuk menebaknya sendiri.\r\nContoh narasi berisi fakta:\r\n\r\nIr. Soekarno\r\nIr. Soekarno, Presiden Republik Indonesia pertama adalah seorang nasionalis. Ia memimpin PNI pada tahun 1928. Soekarno menghabiskan waktunya di penjara dan di tempat pengasingan karena keberaniannya menentang penjajah.\r\nSoekarno bersama Mohammad Hatta sebagai wakil bangsa Indonesia memproklamasikan kemerdekaan Indonesia pada tanggal 17 Agustus 1945. Ia ditangkap Belanda dan diasingkan ke Bengkulu pada tahun 1948. Soekarno dikembalikan ke Yogya dan dipulihkan kedudukannya sebagai Presiden RI pada tahun 1949.\r\nContoh narasi fiksi:\r\n\r\nAku tersenyum sambil mengayunkan langkah. Angin dingin yang menerpa, membuat tulang-tulang di sekujur tubuhku bergemeretak. Kumasukkan kedua telapak tangan ke dalam saku jaket, mencoba memerangi rasa dingin yang terasa begitu menyiksa.\r\nWangi kayu cadar yang terbakar di perapian menyambutku ketika Eriza membukakan pintu. Wangi yang kelak akan kurindui ketika aku telah kembali ke tanah air. Tapi wajah ayu di hadapanku, akankah kurindui juga?\r\nLangkah menyusun narasi (fiksi):\r\nLangkah menyusun narasi (fiksi) melalui proses kreatif, dimulai dengan mencari, menemukan, dan menggali ide. Cerita dirangkai dengan menggunakan “rumus” 5 W + 1 H. Di mana seting/ lokasi ceritanya, siapa pelaku ceritanya, apa yang akan diceritakan, kapan peristiwa-peristiwa berlangsung, mengapa peristiwa-peristiwa itu terjadi, dan bagaimana cerita itu dipaparkan.\r\nEksposisi\r\nKarangan ini berisi uraian atau penjelasan tentang suatu topik dengan tujuan memberi informasi atau pengetahuan tambahan bagi pembaca. Untuk memperjelas uraian, dapat dilengkapi dengan grafik, gambar atau statistik.\r\n\r\nContoh:\r\n\r\nPada dasarnya pekerjaan akuntan mencakup dua bidang pokok, yaitu akuntansi dan auditing. Dalam bidang akuntasi, pekerjan akuntan berupa pengolahan data untuk menghasilkan informasi keuangan, juga perencanaan sistem informasi akuntansi yang digunakan untuk menghasilkan informasi keuangan.\r\nDalam bidang auditing pekerjaan akuntan berupa pemeriksaan laporan keuangan secara objektif untuk menilai kewajaran informasi yang tercantum dalam laporan tersebut.\r\nTopik yang tepat untuk eksposisi, antara lain: Manfaat kegiatan ekstrakurikuler Peranan majalah dinding di sekolah Sekolah kejuruan sebagai penghasil tenaga terampil. Tidak jarang eksposisi berisi uraian tentang langkah/ cara/ proses kerja.\r\n\r\nEksposisi demikian lazim disebut paparan proses.\r\n\r\nContoh paparan proses:\r\n\r\nCara mencangkok tanaman:\r\n1. Siapkan pisau, tali rafia, tanah yang\r\nsubur, dan sabut secukupnya.\r\n2. Pilihlah ranting yang tegak, kekar, dan\r\nsehat dengan diameter kira-kira 1,5\r\nsampai 2 cm.\r\n3. Kulit ranting yang akan dicangkok dikerat\r\ndan dikelupas sampai bersih kira-kira\r\nsepanjang 10 cm.\r\nLangkah menyusun eksposisi:\r\nMenentukan topik/ tema\r\nMenetapkan tujuan\r\nMengumpulkan data dari berbagai sumber\r\nMenyusun kerangka karangan sesuai dengan topik yang dipilih\r\nMengembangkan kerangka menjadi karangan eksposisi.\r\nArgumentasi\r\nKarangan ini bertujuan membuktikan kebenaran suatu pendapat/ kesimpulan dengan data/ fakta sebagai alasan/ bukti. Dalam argumentasi pengarang mengharapkan pembenaran pendapatnya dari pembaca. Adanya unsur opini dan data, juga fakta atau alasan sebagai penyokong opini tersebut.\r\n\r\nContoh:\r\n\r\nJiwa kepahlawanan harus senantiasa dipupuk dan dikembangkan karena dengan jiwa kepahlawanan. Pembangunan di negara kita dapat berjalan dengan sukses. Jiwa kepahlawanan akan berkembang menjadi nilai-nilai dan sifat kepribadian yang luhur, berjiwa besar, bertanggung jawab, berdedikasi, loyal, tangguh, dan cinta terhadap sesama. Semua sifat ini sangat dibutuhkan untuk mendukung pembangunan di berbagai bidang.\r\nTema/ topik yang tepat untuk argumentasi, misalnya: Disiplin kunci sukses berwirausaha Teknologi komunikasi harus segera dikuasai Sekolah Menengah Kejuruan sebagai aset bangsa yang potensial Langkah menyusun argumentasi: Menentukan topik/ tema Menetapkan tujuan Mengumpulkan data dari berbagai sumber Menyusun kerangka karangan sesuai dengan topik yang dipilih Mengembangkan kerangka menjadi karangan argumentasi\r\n\r\nPersuasi\r\nKarangan ini bertujuan mempengaruhi pembaca untuk berbuat sesuatu. Dalam persuasi pengarang mengharapkan adanya sikap motorik berupa motorik berupa perbuatan yang dilakukan oleh pembaca sesuai dengan yang dianjurkan penulis dalam karangannya.\r\n\r\nTopik/ tema yang tepat untuk persuasi, misalnya: Katakan tidak pada NARKOBA Hemat energi demi generasi mendatang Hutan sahabat kita Hidup sehat tanpa rokok Membaca memperluas cakrawala Langkah menyusun persuasi: Menentukan topik/ tema Merumuskan tujuan Mengumpulkan data dari berbagai sumber Menyusun kerangka karangan Mengembangkan kerangka karangan menjadi karangan persuasi', '2022-09-02 10:18:53', '2022-09-02 23:08:48');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `komen`
--

CREATE TABLE `komen` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `komentar` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komen`
--

INSERT INTO `komen` (`id`, `nama`, `email`, `komentar`, `created_at`, `updated_at`) VALUES
(2, 'aerri', 'hhihi', 'mantap bang', '2022-09-03 10:47:19', '2022-09-03 10:47:19');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `id_user`, `nama`, `stok`, `harga`, `berat`, `deskripsi`, `created_at`, `updated_at`) VALUES
(20, 3, 'black box', 1, 95000000, 10000, 'berbahayaa!!', '2022-08-30 03:34:28', '2022-08-30 03:34:28'),
(21, 4, 'JAM TANGAN ANALOG PRIA BLG GMT FULLSET / JAM TANGAN QUARTZ PRIA', 12, 285000, 200, 'D LUX STORE MENJUAL PRODUK BERKUALITAS TERBAIK DENGAN PROSES QUALITY CONTROL YANG KETAT SEBELUM PENGIRIMAN SEHINGGA DAPAT MEMBERIKAN KEPUASAN KEPADA CUSTOMER YANG MEMBELI SETIAP PRODUK YANG KAMI JUAL.\r\n\r\nSELAMAT BERBELANJA\r\n\r\nJAM TANGAN MEWAH PRIA\r\n\r\nSPESIFIKASI PRODUCT\r\n\r\nKaca: Crystal\r\nDiameter: 42mm\r\nCase: Stainless\r\nStrap: CHAIN\r\nMovement: Japan QUARTZ\r\nKegunaan: Jam, Menit, Detik,\r\n\r\n\r\nFREE BOX FULLSET\r\n\r\n\r\nSEMUA PENGIRIMAN DILAKUKAN DENGAN RAPI DAN AMAN SEHINGGA KUALITAS PRODUK SAAT PENGIRIMAN TIDAK TERGANGGU DAN AKAN SAMPAI DENGAN BAIK DAN AMAN DITANGAN CUSTOMER.\r\nHAPPY SHOPPING\r\nJIKA ADA YANG KURANG JELAS MENGENAI PRODUK YANG KAMI JUAL BISA LANGSUNG CHAT ADMIN YA☺️🙏', '2022-08-31 08:55:50', '2022-08-31 08:55:50'),
(22, 3, 'Ikat pinggang Pria Cowather Kulit Sapi Asli - CZ032 - Cokelat', 20, 139000, 50, 'PLEASE NOTED!!\r\n* Mohon pilih Varian/Warna/Ukuran yg sesuai karena kami kirim berdasarkan Varian/Warna/Ukuran yg dipilih. Tidak terima sisipan melalui chat/diskusi produk.\r\n* Jika ingin ditambahkan lubang (utk ikat pinggang tusuk) atau dipotong pendek (utk ikat pinggang tusuk dan rel) mohon tulis di keterangan saat order ingin ditambahkan berapa lubang atau dipotong menjadi berapa cm.\r\n* Untuk pemesanan COD, mohon maaf tidak bisa kami tambahkan lubang atau potong pendek.\r\n\r\nInformasi Produk:\r\nModel Rel, Tidak Ada Lubang\r\nWarna : Hitam / Cokelat\r\nBahan Tali : Kulit Sapi Asli\r\nBahan Kepala : Stainless , Anti Karat 100%\r\nDimensi Tali (Leather) :\r\n- Panjang = sesuai varian\r\n- Lebar = 3.5 cm\r\n- Tebal. = 0.4 cm\r\nbila kepanjangan bisa dikecilkan dengan cara melepaskan kaitan pada kepala ikat pinggang lalu dipotong dengan gunting biasa, tinggal disesuaikan.\r\n\r\nMohon foto Label Pengiriman dan sertakan Video Unboxing saat paket diterima (dari awal pembukaan paket sampai selesai) untuk proses klaim jika ada kekurangan atau kecacatan produk (cacat pabrik).', '2022-08-31 08:58:58', '2022-08-31 08:58:58');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'omkygay', 'okmygay123@gmail.com', 'omky', '$2y$10$YlT1uKvhSEjojdTnUd.CaeszxJ7O/mZsQpSpcuNpZtackL0APGEOi', NULL, '2022-08-30 02:01:39', '2022-08-30 02:01:39'),
(4, 'ari.yak_', 'ariyantomuhammad541@gmail.com', 'ariyanto', '$2y$10$TKcFJ45RDHv81XpoTIhZfOpGUDO43igSppvnBkc83jOTlsHPrKNf6', NULL, '2022-08-30 02:14:47', '2022-08-30 02:14:47');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 3, '+62906848654', '2022-08-30 02:01:39', '2022-08-30 02:01:39'),
(2, 4, '+6289668407351', '2022-08-30 02:14:47', '2022-08-30 02:14:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komen`
--
ALTER TABLE `komen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `komen`
--
ALTER TABLE `komen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
