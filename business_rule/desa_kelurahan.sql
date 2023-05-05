CREATE TABLE desa_kelurahan (
    desa_kelurahan varchar(50),
    kecamatan varchar(50) NOT NULL,
    PRIMARY KEY (desa_kelurahan),
    FOREIGN KEY (kecamatan) REFERENCES kecamatan
)

INSERT INTO desa_kelurahan
    (desa_kelurahan, kecamatan)
VALUES
    ("Cigadung", "Cibiru"),
    ("Dunguscariang", "Cicendo"),
    ("Campaka", "Kiaracondong"),
    ("Hegarmanah", "Antapani"),
    ("Ledeng", "Cicendo"),
    ("Ciumbuleuit", "Kiaracondong"),
    ("Ciroyom", "Antapani"),
    ("Pajajaran", "Cicendo"),
    ("Kebon Jeruk", "Andir"),
    ("Bukit Duri", "Tebet"),
    ("Sekeloa", "Coblong"),
    ("Lebak Siliwangi", "Coblong"),
    ("Pamoyanan", "Cicendo"),
    ("Pasirkaliki", "Cicendo"),
    ("Cikutra", "Cibeunying Kidul"),
    ("Husen Sastranegara", "Cicendo"),
    ("Garuda", "Andir"),
    ("Dago", "Coblong"),
    ("Lebakgede", "Coblong"),
    ("Ciganjur", "Jagakarsa"),
    ("Maleber", "Andir"),
    ("Cihapit", "Bandung Wetan"),
    ("Braga", "Sumur Bandung"),
    ("Sastranegara", "hehe"),
    ("Buaran", "Serpong"),
    ("Arjuna", "Cicendo")
