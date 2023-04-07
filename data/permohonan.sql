CREATE TABLE permohonan (
    id_pasien           INT NOT NULL,
    id_rekam_medis      INT NOT NULL,
    id_permohonan       INT NOT NULL,
    nominal             INT NOT NULL,
    nama_asuransi       VARCHAR(50) NOT NULL,
    status              VARCHAR(10) NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_permohonan),
    FOREIGN KEY (id_pasien) REFERENCES rekam_medis(id_pasien),
    FOREIGN KEY (id_rekam_medis) REFERENCES rekam_medis(id_pasien),
    FOREIGN KEY (nama_asuransi) REFERENCES asuransi(nama_asuransi)
);