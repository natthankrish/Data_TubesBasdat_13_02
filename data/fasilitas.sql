CREATE TABLE fasilitas (
	id_kelas INT,
	nama_fasilitas VARCHAR(50),
	PRIMARY KEY (id_kelas, nama_fasilitas),
  FOREIGN KEY (id_kelas) REFERENCES kelas_kamar(id_kelas)
);

INSERT INTO fasilitas VALUES
(1, 'Tempat tidur'),
(1, 'Pendingin ruangan'),
(1, 'TV'),
(1, 'Kulkas'),
(1, 'Wi-Fi'),
(1, 'Lemari penyimpanan'),
(1, 'Kursi penunggu pasien'),
(1, 'Toilet'),
(1, 'Kamar mandi'),

(2, 'Tempat tidur'),
(2, 'Pendingin ruangan'),
(2, 'TV'),
(2, 'Kulkas'),
(2, 'Wi-Fi'),
(2, 'Lemari penyimpanan'),
(2, 'Kursi penunggu pasien'),
(2, 'Toilet'),
(2, 'Kamar mandi'),

(3, 'Tempat tidur'),
(3, 'Pendingin ruangan'),
(3, 'Wi-Fi'),
(3, 'Lemari penyimpanan'),
(3, 'Kursi penunggu pasien'),
(3, 'Toilet'),
(3, 'Kamar mandi'),

(4, 'Tempat tidur'),
(4, 'Pendingin ruangan'),
(4, 'Lemari penyimpanan'),
(4, 'Kursi penunggu pasien'),
(4, 'Toilet'),
(4, 'Kamar mandi'),

(5, 'Tempat tidur'),
(5, 'Pendingin ruangan'),
(5, 'Lemari penyimpanan'),
(5, 'Kursi penunggu pasien'),
(5, 'Toilet'),
(5, 'Kamar mandi'),