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
CREATE PROCEDURE update_total_biaya (
    IN p_id_pasien INT,
    IN p_id_rekam_medis INT,
    IN p_id_aktivitas INT
)
BEGIN
    DECLARE v_total_biaya INT;
    SELECT SUM(harga_aktivitas) INTO v_total_biaya
    FROM aktivitas_medis
    WHERE id_pasien = p_id_pasien AND id_rekam_medis = p_id_rekam_medis;
    
    UPDATE rekam_medis
    SET total_biaya = v_total_biaya
    WHERE id_pasien = p_id_pasien AND id_rekam_medis = p_id_rekam_medis;
END//
DELIMITER ;

DELIMITER //
CREATE TRIGGER validasi_tanggal_aktivitas_medis
BEFORE INSERT ON aktivitas_medis
FOR EACH ROW
BEGIN
    DECLARE v_tanggal_masuk DATE;
    DECLARE v_tanggal_keluar DATE;
    DECLARE v_tanggal_aktivitas DATE;
    
    SELECT tanggal_masuk, tanggal_keluar INTO v_tanggal_masuk, v_tanggal_keluar
    FROM rekam_medis
    WHERE id_pasien = NEW.id_pasien AND id_rekam_medis = NEW.id_rekam_medis;
    
    SET v_tanggal_aktivitas = IFNULL(NEW.tanggal_mulai, NEW.tanggal_tes, NEW.tanggal_prosedur);
    
    IF v_tanggal_aktivitas < v_tanggal_masuk OR v_tanggal_aktivitas > v_tanggal_keluar THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Tanggal aktivitas medis tidak valid!';
    ELSE
        CALL update_total_biaya(NEW.id_pasien, NEW.id_rekam_medis, NEW.id_aktivitas);
    END IF;
END//
DELIMITER ;
