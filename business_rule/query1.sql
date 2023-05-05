/*
Buatlah sebuah view untuk menampilkan jumlah pasien yang dirawat di
rumah sakit pada setiap bulan, dikelompokkan berdasarkan kelas ruang
rawatnya.
*/

CREATE VIEW jumlah_pasien_per_bulan_per_kelas AS
SELECT
    MONTH(tanggal_masuk) AS bulan,
    id_kelas AS kelas,
    COUNT(*) AS jumlah_pasien
FROM perawatan NATURAL INNER JOIN kamar
GROUP BY bulan, kelas
ORDER BY bulan, kelas;
