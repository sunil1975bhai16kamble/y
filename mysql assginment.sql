use da;
SELECT * FROM da.analys_file;
SELECT * FROM analys_file ORDER BY education ASC;
SELECT * FROM analys_file ORDER BY growth DESC;
SELECT * FROM analys_file WHERE rgdp60 > 1000;
SELECT count(REVOLUTIONS) AS R1 FROM analys_file;
SELECT max(education) AS r2 FROM analys_file;
SELECT avg(RGDP60) AS R3 FROM analys_file;
SELECT * FROM analys_file WHERE education = 1.450000048;
ALTER TABLE analys_file
ADD NEW_COLU INT unsigned;
ALTER TABLE analys_file
DROP column NEW_COLU;
DELETE FROM analys_file WHERE education = 1.450000048;
ROLLBACK;
commit;