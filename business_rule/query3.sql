/*
Pastikan maksimal hanya satu klaim asuransi yang memiliki status
"diterima" dalam satu rekaman medis. Pastikan juga nominal biaya yang
diajukan pada klaim asuransi tidak melebihi total biaya pada rekaman
medis!
*/

DELIMITER //
CREATE TRIGGER tr_permohonan BEFORE INSERT ON permohonan
FOR EACH ROW
BEGIN
    DECLARE claim_count INT DEFAULT 0;
    IF NEW.status = 'Accepted' THEN
        SELECT COUNT(*) INTO claim_count
        FROM permohonan
        WHERE id_pasien = NEW.id_pasien AND id_rekam_medis = NEW.id_rekam_medis AND status = 'Accepted';
        IF claim_count > 0 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Hanya satu klaim asuransi yang dapat diterima dalam satu rekaman medis!';
        END IF;
        IF (NEW.nominal > (SELECT total_biaya FROM rekam_medis WHERE id_pasien = NEW.id_pasien AND id_rekam_medis = NEW.id_rekam_medis)) THEN    
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Nominal biaya yang diajukan pada klaim asuransi melebihi total biaya pada rekaman medis!';
        END IF;
    END IF;
END//
DELIMITER ;
