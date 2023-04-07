create table kamar (
    lantai INT,
    no_kamar INT,
    id_kelas INT,
    kapasitas_tersisa INT,
    PRIMARY KEY(lantai, no_kamar),
    FOREIGN KEY(id_kelas) REFERENCES kelas_kamar(id_kelas)
);

insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 100, 1, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 101, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 102, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 103, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 104, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 105, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 106, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 107, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 108, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (1, 109, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 200, 1, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 201, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 202, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 203, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 204, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 205, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 206, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 207, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 208, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (2, 209, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 300, 1, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 301, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 302, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 303, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 304, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 305, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 306, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 307, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 308, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (3, 309, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 400, 1, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 401, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 402, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 403, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 404, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 405, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 406, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 407, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 408, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (4, 409, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 500, 1, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 501, 2, 1);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 502, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 503, 3, 2);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 504, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 505, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 506, 4, 4);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 507, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 508, 5, 6);
insert into kamar (lantai, no_kamar, id_kelas, kapasitas_tersisa) values (5, 509, 5, 6);