/*
Buatlah sebuah view untuk menampilkan jumlah pasien yang dirawat di
rumah sakit pada setiap bulan, dikelompokkan berdasarkan kelas ruang
rawatnya.
*/

CREATE VIEW pasien_per_bulan AS
SELECT kk.nama_kelas,MONTH(p.tanggal_masuk) as bulan, YEAR(p.tanggal_masuk) as tahun,COUNT(p.id_pasien) as jumlah_pasien
FROM perawatan as p, kamar as k, kelas_kamar as kk
WHERE p.no_kamar = k.no_kamar AND k.id_kelas = kk.id_kelas
GROUP BY nama_kelas, MONTH(p.tanggal_masuk), YEAR(p.tanggal_masuk)
ORDER BY YEAR(p.tanggal_masuk), MONTH(p.tanggal_masuk);
