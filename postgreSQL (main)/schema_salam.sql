CREATE DATABASE uas_mbd;

CREATE SCHEMA SALAM;

CREATE TABLE SALAM.mahasiswas (
    id SERIAL PRIMARY KEY,                          
    nim VARCHAR(20) UNIQUE NOT NULL,                
    nama VARCHAR(100) NOT NULL,
    nilai INT CHECK (nilai >= 0 AND nilai <= 100)   
);