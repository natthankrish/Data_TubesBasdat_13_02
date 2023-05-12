/*
Buatlah prosedur untuk meng-update total biaya pada rekaman medis
berdasarkan aktivitas medis terbaru yang ditambahkan. Aktivitas medis
dapat berupa pengobatan, tes laboratorium, ataupun prosedur.
Tambahkan atribut biaya pada aktivitas medis apabila diperlukan.
Kemudian, buatlah sebuah trigger untuk memastikan data aktivitas medis
yang dimasukkan valid. Valid yang dimaksud berarti tanggal
pelaksanaannya berada di antara tanggal masuk dan tanggal keluar yang
tercatat pada rekaman medis. Jika aktivitas medis tersebut valid, panggil
prosedur yang sudah dibuat sebelumnya untuk menjaga konsistensi data
rekaman medis!
*/

DELIMITER //
CREATE PROCEDURE update_total_biaya( 	
    IN in_id_pasien INT, 
    IN in_id_rekam_medis INT, 	
    IN in_id_aktivitas INT ) 
BEGIN 
    UPDATE rekam_medis AS r
    SET total_biaya = COALESCE((
       SELECT SUM(harga_aktivitas)
       FROM aktivitas_medis AS a
       WHERE r.id_pasien = a.id_pasien AND r.id_rekam_medis = a.id_rekam_medis
       ), 0);
    -- WHERE r.id_pasien = in_id_pasien AND r.id_rekam_medis = in_id_rekam_medis AND r.id_aktivitas = in_id_aktivitas;
END//
DELIMITER ;

DELIMITER //
CREATE TRIGGER insert_aktivitas_medis_trigger
AFTER INSERT ON aktivitas_medis
FOR EACH ROW
BEGIN
    CALL update_total_biaya(NEW.id_pasien, NEW.id_rekam_medis, NEW.id_aktivitas);
END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER delete_aktivitas_medis_trigger
AFTER DELETE ON aktivitas_medis
FOR EACH ROW
BEGIN
    CALL update_total_biaya(OLD.id_pasien, OLD.id_rekam_medis, OLD.id_aktivitas);
END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER update_aktivitas_medis_trigger
AFTER UPDATE ON aktivitas_medis
FOR EACH ROW
BEGIN
    CALL update_total_biaya(NEW.id_pasien, NEW.id_rekam_medis, NEW.id_aktivitas);
    CALL update_total_biaya(OLD.id_pasien, OLD.id_rekam_medis, OLD.id_aktivitas);
END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER check_validitas_prosedur 
BEFORE INSERT ON prosedur 
FOR EACH ROW 
BEGIN 
	DECLARE tgl_masuk DATE;
 	DECLARE tgl_keluar DATE;

 	SELECT tanggal_masuk, tanggal_keluar INTO tgl_masuk, tgl_keluar
 	FROM rekam_medis
 	WHERE id_pasien = NEW.id_pasien AND id_rekam_medis = NEW.id_rekam_medis;

 	IF NOT (NEW.tanggal_prosedur BETWEEN tgl_masuk AND tgl_keluar) THEN
		SIGNAL SQLSTATE '42000' 
		SET MESSAGE_TEXT = 'Tanggal prosedur tidak valid untuk rekam medis ini'; 	END IF; 
END//
DELIMITER ;

DELIMITER //
CREATE TRIGGER check_pengobatan
BEFORE INSERT ON pengobatan
FOR EACH ROW 
BEGIN 
	DECLARE tgl_masuk DATE;
 	DECLARE tgl_keluar DATE;

 	SELECT tanggal_masuk, tanggal_keluar INTO tgl_masuk, tgl_keluar 
	FROM rekam_medis
 	WHERE id_pasien = NEW.id_pasien AND 	id_rekam_medis = NEW.id_rekam_medis;

 	IF NOT ((NEW.tanggal_mulai BETWEEN tgl_masuk AND tgl_keluar) AND (NEW.tanggal_selesai BETWEEN tgl_masuk AND tgl_keluar)) THEN
 		SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Tanggal pengobatan tidak valid untuk rekam medis ini'; 	END IF;
END//
DELIMITER ;

DELIMITER //
CREATE TRIGGER check_tes_laboratorium 
BEFORE INSERT ON tes_laboratorium 
FOR EACH ROW BEGIN
 	DECLARE tgl_masuk DATE;
 	DECLARE tgl_keluar DATE;

 	SELECT tanggal_masuk, tanggal_keluar INTO tgl_masuk, tgl_keluar
 	FROM rekam_medis 
	WHERE id_pasien = NEW.id_pasien AND 	id_rekam_medis = NEW.id_rekam_medis;

 	IF NOT (NEW.tanggal_tes BETWEEN tgl_masuk AND tgl_keluar) THEN 
		SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Tanggal pengobatan tidak valid untuk rekam medis ini'; 
	END IF;
END//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_aktivitas_pengobatan(
    IN in_id_pasien INT,
    IN in_id_rekam_medis INT,
    IN in_id_aktivitas INT,
    IN in_harga_aktivitas INT,
    IN in_no_lisensi_perawat CHAR(26),
    IN in_no_lisensi_dokter CHAR(26),
    IN in_jenis_pengobatan VARCHAR(50),
    IN in_nama_obat VARCHAR(50),
    IN in_dosis VARCHAR(100),
    IN in_tanggal_mulai DATE,
    IN in_jam_mulai TIME,
    IN in_tanggal_selesai DATE,
    IN in_jam_selesai TIME
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        DELETE FROM aktivitas_medis
        WHERE id_pasien = in_id_pasien AND id_rekam_medis = in_id_rekam_medis AND id_aktivitas = in_id_aktivitas;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Tanggal tidak valid.';
    END;

    INSERT INTO aktivitas_medis
    VALUES (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, in_harga_aktivitas, in_no_lisensi_perawat, in_no_lisensi_dokter);

    INSERT INTO pengobatan
    VALUES (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, in_jenis_pengobatan, in_nama_obat, in_dosis, in_tanggal_mulai, in_jam_mulai, in_tanggal_selesai, in_jam_selesai);
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_prosedur( 	
    IN in_id_pasien INT, 
    IN in_id_rekam_medis INT, 	
    IN in_id_aktivitas INT,
    IN in_harga_aktivitas INT,
    IN no_lisensi_perawat CHAR(26),
    IN no_lisensi_dokter CHAR(26),
    IN jenis_prosedur VARCHAR(25),
    IN tanggal_prosedur DATE,
    IN jam_prosedur TIME
) 
BEGIN 
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        DELETE FROM aktivitas_medis
        WHERE id_pasien = in_id_pasien AND id_rekam_medis = in_id_rekam_medis AND id_aktivitas = in_id_aktivitas;
        SIGNAL SQLSTATE '42000' SET MESSAGE_TEXT = 'Tanggal tidak valid.';
    END;

    INSERT INTO aktivitas_medis
    VALUES (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, in_harga_aktivitas, no_lisensi_perawat, no_lisensi_dokter);

    INSERT INTO prosedur
    VALUES (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur);
END//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE insert_tes_laboratorium( 	
    IN in_id_pasien INT, 
    IN in_id_rekam_medis INT, 	
    IN in_id_aktivitas INT,
    IN in_harga_aktivitas INT,
    IN in_no_lisensi_perawat CHAR(26),
    IN in_no_lisensi_dokter CHAR(26),
    IN in_jenis_tes VARCHAR(25),
    IN in_tanggal_tes DATE,
    IN in_jam_tes TIME,
    IN in_hasil_tes VARCHAR(50),
    IN in_id_lab INT
) 
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        DELETE FROM aktivitas_medis
        WHERE id_pasien = in_id_pasien AND id_rekam_medis = in_id_rekam_medis AND id_aktivitas = in_id_aktivitas;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Tanggal tidak valid.';
    END; 
    INSERT INTO aktivitas_medis
    VALUE (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, in_harga_aktivitas, in_no_lisensi_perawat, in_no_lisensi_dokter);
    INSERT INTO tes_laboratorium
    VALUE (in_id_pasien, in_id_rekam_medis, in_id_aktivitas, in_jenis_tes, in_tanggal_tes, in_jam_tes, in_hasil_tes, in_id_lab);
END//
DELIMITER ;

/* test */
delete from aktivitas_medis where id_pasien = 1 and id_rekam_medis = 1 and id_aktivitas = 4;
delete from prosedur where id_pasien = 1 and id_rekam_medis = 1 and id_aktivitas = 4;
drop procedure update_total_biaya;
drop procedure insert_prosedur;
drop procedure insert_aktivitas_pengobatan;
drop procedure insert_tes_laboratorium;
select * from rekam_medis where id_pasien = 1;
select * from aktivitas_medis where id_pasien = 1;
select * from prosedur where id_pasien = 1;
select * from pengobatan where id_pasien = 1;
select * from tes_laboratorium where id_pasien = 1;
CALL insert_prosedur(1, 1, 4, 81000, '01GXAJYAGXBBAEAZ3PVFK399NH', '01GXAJYAEPM35T0D6QBBSC5BYT', 'Pemeriksaan Mata', DATE('2020-10-08'), TIME('12:00:00'));
call insert_aktivitas_pengobatan(1,1,5,81000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAEPM35T0D6QBBSC5BYT','Pemeriksaan Mata','Obat Mata','2x sehari','2020-10-08','12:00:00','2020-10-08','12:00:00');
call insert_tes_laboratorium(1,1,6,81000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAEPM35T0D6QBBSC5BYT','Pemeriksaan Mata',DATE('2020-10-08'),TIME('12:00:00'),'Hasil Tes',1);