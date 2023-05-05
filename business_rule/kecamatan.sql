CREATE TABLE kecamatan (
    kecamatan varchar(50),
    kabupaten_kota varchar(50) NOT NULL,
    PRIMARY KEY (kecamatan),
    FOREIGN KEY (kabupaten_kota) REFERENCES kabupaten_kota
)

INSERT INTO kecamatan
    (kecamatan, kabupaten_kota)
VALUES
    ("Antapani", "Bali"),
    ("Buahbatu", "Bali"),
    ("Cibeunying Kaler", "Bali"),
    ("Cibiru", "Bali"),
    ("Cicendo", "Bali"),
    ("Kiaracondong", "Bali"),
    ("Andir", "Bandung"),
    ("Bandung Wetan", "Bandung"),
    ("Cibeunying Kidul", "Bandung"),
    ("Coblong", "Bandung"),
    ("hehe", "Bandung"),
    ("Jagakarsa", "Jakarta Selatan"),
    ("Serpong", "Tangerang Selatan"),
    ("Sumur Bandung", "Bandung"),
    ("Tebet", "Jakarta Selatan")
