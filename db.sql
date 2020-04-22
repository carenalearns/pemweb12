SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- Database: `db_siswa`
CREATE DATABASE IF NOT EXISTS `db_siswa` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_siswa`;

-- Struktur dari tabel `tb_siswa`
CREATE TABLE `tb_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data untuk tabel `tb_siswa`
INSERT INTO `tb_siswa` (`id_siswa`, `nama`, `kelas`, `alamat`) VALUES
(1, 'Carena', '1MM3', 'Kertajaya'),
(2, 'Learns', '1MM2', 'Rungkut'),
(3, 'Prasetyo', '3MM1', 'Tambaksari');

-- Indexes for dumped tables
-- Indeks untuk tabel `tb_siswa`
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);
 
-- AUTO_INCREMENT untuk tabel yang dibuang
-- AUTO_INCREMENT untuk tabel `tb_siswa`
ALTER TABLE `tb_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;
 
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;