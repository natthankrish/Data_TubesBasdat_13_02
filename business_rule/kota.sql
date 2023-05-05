CREATE TABLE kabupaten_kota (
    kabupaten_kota varchar(50),
    provinsi varchar(50) NOT NULL,
    PRIMARY KEY (kabupaten_kota)
)

INSERT INTO kabupaten_kota
    (kabupaten_kota, provinsi)
VALUES
    ("Bali", "DKI Jakarta"),
    ("Bandung", "DKI Jakarta"),
    ("Jakarta", "DKI Jakarta"),
    ("Jayapura", "DKI Jakarta"),
    ("Lampung", "DKI Jakarta"),
    ("Merauke", "DKI Jakarta"),
    ("New York", "DKI Jakarta"),
    ("Phuket", "DKI Jakarta"),
    ("Ponorogo", "DKI Jakarta"),
    ("Surabaya", "DKI Jakarta"),
    ("Yogyakarta", "DKI Jakarta"),
    ("Jakarta Selatan", "DKI Jakarta"),
    ("Tangerang Selatan", "Banten")
