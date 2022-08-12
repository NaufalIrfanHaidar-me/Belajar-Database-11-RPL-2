CREATE DATABASE sekolah;

SHOW DATABASE;

USE sekolah;
Database changed

CREATE TABLE siswa(
    nis           char(10),
    nama          varchar(100),
    jk            char(1),
    tempat_lahir  varchar(50),
    tanggal_lahir date,
    alamat        text,
    kelas         varchar(10),
    nilal         float,
    jomblo        BOOLEAN
):

SHOW TABLES;

desc siswa;

INSERT INTO siswa VALUES(
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2005-08-17',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '81.32',
    -> '1');

INSERT INTO siswa VALUES(
    -> '12100458',
    -> 'MUHAMMAD ILYAS RUSWANDI',
    -> 'L',
    -> 'SUBANG',
    -> '2006-03-1',
    -> 'RAWALELE',
    -> '11-RPL-2',
    -> '82.32',
    -> '0');
INSERT INTO siswa VALUES(
    -> '12100461',
    -> 'MUHAMMAD MARUF HARTANTO',
    -> 'L',
    -> 'SUBANG',
    -> '2005-06-7',
    -> 'MAYINGSAL',
    -> '11-RPL-2',
    -> '83.32',
    -> '1');

UPDATE siswa SET tempat_lahir = "BANDUNG" WHERE nis ="12100018";
UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "12100018";

 DELETE FROM siswa WHERE nis = "12100018";

SELECT *FROM siswa;
