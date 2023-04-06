CREATE TABLE dokter (
    no_lisensi      char(26),
    spesialisasi    varchar(50),
    PRIMARY KEY (no_lisensi),
    FOREIGN KEY (no_lisensi) REFERENCES tenaga_medis(no_lisensi)
);

INSERT INTO dokter
    (no_lisensi, spesialisasi)
VALUES
    ("01GXAJYADYFW9FBCDRDGV09HFC", "Gizi Klinik")
    ("01GXAJYAE20Z3X5HCSW8DKHAE9", "Kandung Kemih")
    ("01GXAJYAE4TCBBCBXK8AFZEQ72", "Psikolog Klinis")
    ("01GXAJYAE8YGMWA715ABH5T582", "Kulit dan Kelamin")
    ("01GXAJYAEAHR5HWGYG23DP9BC3", "THT (Telinga, Hidung, dan Tenggorokan)")
    ("01GXAJYAEB5WBVZ58QKSVS2NQX", "Mikrobiologi Medis")
    ("01GXAJYAEFWKKSP0QMQKA7MHBW", "Bedah Umum")
    ("01GXAJYAEJ6QW2611PC3M6TDRG", "Audiologi")
    ("01GXAJYAEKY90TQG3YRENVCMP8", "Ortodonti")
    ("01GXAJYAEMVEPFWKRAPWC6Z1TJ", "Terapi Perilaku")
    ("01GXAJYAEPM35T0D6QBBSC5BYT", "Neurologi")
    ("01GXAJYAEY8WC3MED0XQ8JS1W1", "Urologi")
    ("01GXAJYAF0TMVJ34EX6P1Y9AVP", "Periodonti")
    ("01GXAJYAF5WRST79PXZQQNTQ3A", "Ilmu Gizi")
    ("01GXAJYAFDNPR789CT772RBXFE", "Obstetri dan Ginekologi")
    ("01GXAJYAFQT3Q51DD06AGE5ZD0", "Kosmetik")
    ("01GXAJYAFTBRYF89B3BYAXCRE4", "Ortodonti")
    ("01GXAJYAFXJKB58E02S44JG72V", "Kesehatan Anak")
    ("01GXAJYAG9J0S5AVA2NGHSGS4W", "Hematologi")
    ("01GXAJYAGEHKM7CBTRM3GZ5827", "Kandungan Onkologi")
    ("01GXAJYAGHNG9J0C31WAQWQEAE", "Kulit dan Kelamin")
    ("01GXAJYAGJVACM9SADS22Y67KM", "Neonatologi")
    ("01GXAJYAGQCW6JHESEMFQ0RDMC", "Bedah Plastik")
    ("01GXAJYAGRNSNZ3G9V3AKG79SH", "Penyakit Dalam")
    ("01GXAJYAJ5Z4XC22BGFESWA816", "Psikiatri")