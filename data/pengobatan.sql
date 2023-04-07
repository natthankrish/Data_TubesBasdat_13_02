CREATE TABLE pengobatan (
    id_pasien           int(11),
    id_rekam_medis      int,
    id_aktivitas        int,
    jenis_pengobatan    varchar(50),
    nama_obat           varchar(50),
    dosis               varchar(50),
    tanggal_mulai       date,
    jam_mulai           time,
    tanggal_selesai     date,
    jam_selesai         time,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis, id_aktivitas) REFERENCES aktivitas(id_pasien, id_rekam_medis, id_aktivitas)
);