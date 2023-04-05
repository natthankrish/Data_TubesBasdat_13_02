-- Ini gw gatau kapasitas tuh maksudnya 1 kamar muat berapa pasien apa 1 kamar ada brp tempat tidur (asumsi yg dibawah yg nomor 1)

create table asuransi (
	id_kelas INT,
	nama_kelas VARCHAR(50),
	kapasitas INT,
	biaya_per_malam INT,
	PRIMARY KEY (id_kelas)
);
insert into asuransi (id_kelas, nama_kelas, kapasitas, biaya_per_malam) values (1, 'Kelas VVIP', 1, 2250000);
insert into asuransi (id_kelas, nama_kelas, kapasitas, biaya_per_malam) values (2, 'Kelas VIP', 1, 1350000);
insert into asuransi (id_kelas, nama_kelas, kapasitas, biaya_per_malam) values (3, 'Kelas A', 2, 650000);
insert into asuransi (id_kelas, nama_kelas, kapasitas, biaya_per_malam) values (4, 'Kelas B', 4, 300000);
insert into asuransi (id_kelas, nama_kelas, kapasitas, biaya_per_malam) values (5, 'Kelas C', 6, 200000);
