INSERT INTO SALAM.mahasiswas (nim, nama, nilai) VALUES ('10100', 'Pico', '85');

SELECT * FROM SALAM.mahasiswas;

UPDATE SALAM.mahasiswas SET nilai = 95 WHERE nim = '10100';

DELETE FROM SALAM.mahasiswas WHERE nim = '10100';