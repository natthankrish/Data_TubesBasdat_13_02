CREATE TABLE prosedur (
    id_pasien           int,
    id_rekam_medis      int,
    id_aktivitas        int,
    jenis_prosedur      VARCHAR(25) NOT NULL,
    tanggal_prosedur    DATE NOT NULL,
    jam_prosedur        TIME NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas)
)