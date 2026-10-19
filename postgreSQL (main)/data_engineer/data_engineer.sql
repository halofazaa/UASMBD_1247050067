CREATE TABLE SALAM.program_studi (
    id_prodi SERIAL PRIMARY KEY,
    prodi VARCHAR(100) NOT NULL,
    fakultas VARCHAR(100) NOT NULL,
    akreditasi VARCHAR(6)
);

ALTER TABLE SALAM.program_studi ADD COLUMN no_hubung VARCHAR(15);

INSERT INTO SALAM.program_studi (prodi, fakultas, akreditasi, no_hubung) 
VALUES  ('Informatika', 'Sains dan Teknologi', 'A', '081234567890'),
		('Desain Komunikasi Visual', 'Seni Rupa dan Desain', 'A', '088267892334')

SELECT * FROM SALAM.program_studi;

UPDATE SALAM.program_studi
    SET akreditasi = 'B', no_hubung = '089988776655'
    WHERE prodi = 'Informatika';

DELETE FROM SALAM.program_studi
    WHERE prodi = 'Informatika';

DROP TABLE SALAM.program_studi;