CREATE TABLE departemen (
    id_dept char(5),
    nama_dept varchar(50) NOT NULL,
    aset decimal(13,2),
    PRIMARY KEY (id_dept)
);

INSERT INTO departemen
    (id_dept, nama_dept, aset)
VALUES 
    ('DPT01', 'Bedah', 100000), 
    ('DPT02', 'Urologi', 200000),
    ('DPT03', 'Dermatologi', 300000),
    ('DPT04', 'Kesehatan Anak', 400000),
    ('DPT05', 'Kesehatan Jiwa', 500000),
    ('DPT06', 'Gigi dan Mulut', 600000),
    ('DPT07', 'Mikrobiologi dan Gizi', 700000),
    ('DPT08', 'Kebidanan dan Kandungan', 800000),
    ('DPT09', 'Penyakit Dalam dan Saraf', 900000),
    ('DPT10', 'THT (Telinga, Hidung, dan Tenggorokan)', 1000000);