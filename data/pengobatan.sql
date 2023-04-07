CREATE TABLE pengobatan (
    id_pasien           int(11) FOREIGN KEY REFERENCES aktivitas(id_pasien),
    id_rekam_medis      int FOREIGN KEY REFERENCES aktivitas(id_rekam_medis),
    id_aktivitas        int FOREIGN KEY REFERENCES aktivitas(id_aktivitas),
    jenis_pengobatan    varchar(50),
    nama_obat           varchar(50),
    dosis               varchar(50),
    tanggal_mulai       date,
    jam_mulai           time,
    tanggal_selesai     date,
    jam_selesai         time,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas)
);