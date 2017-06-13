/* Game Info */

CREATE TABLE DELETE_MOAR (Type VARCHAR);

INSERT INTO DELETE_MOAR VALUES ('UNIT_PELTAST');
INSERT INTO DELETE_MOAR VALUES ('UNIT_CAMEL_ARCHER');
INSERT INTO DELETE_MOAR VALUES ('UNIT_MINUTEMAN');
INSERT INTO DELETE_MOAR VALUES ('UNIT_CHOKONU');
INSERT INTO DELETE_MOAR VALUES ('UNIT_PHALANX');
INSERT INTO DELETE_MOAR VALUES ('UNIT_MUGHAL_SOWAR');
INSERT INTO DELETE_MOAR VALUES ('UNIT_HIRDMAN');
INSERT INTO DELETE_MOAR VALUES ('UNIT_JINETE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_EQUITE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_LONGBOWMAN');
INSERT INTO DELETE_MOAR VALUES ('UNIT_DRUZHINA');
INSERT INTO DELETE_MOAR VALUES ('UNIT_SOHEI');
INSERT INTO DELETE_MOAR VALUES ('UNIT_AMAZON');
INSERT INTO DELETE_MOAR VALUES ('UNIT_FATHERLAND_VOLUNTEER');
INSERT INTO DELETE_MOAR VALUES ('UNIT_HYKSOS_BOWMAN');
INSERT INTO DELETE_MOAR VALUES ('UNIT_GENDARME');
INSERT INTO DELETE_MOAR VALUES ('UNIT_GARDE_REPUBLICAINE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_BANDEIRANTE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_TERCIO');
INSERT INTO DELETE_MOAR VALUES ('UNIT_SEPOY');
INSERT INTO DELETE_MOAR VALUES ('UNIT_ONAGER');
INSERT INTO DELETE_MOAR VALUES ('UNIT_PANZER');
INSERT INTO DELETE_MOAR VALUES ('UNIT_YAMATO');
INSERT INTO DELETE_MOAR VALUES ('UNIT_WAR_GALLEY');
INSERT INTO DELETE_MOAR VALUES ('UNIT_AMAZON_SCOUT');
INSERT INTO DELETE_MOAR VALUES ('UNIT_VULTURE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_T34');
INSERT INTO DELETE_MOAR VALUES ('UNIT_FRENCH_MARINE');
INSERT INTO DELETE_MOAR VALUES ('UNIT_GHAZI');
INSERT INTO DELETE_MOAR VALUES ('UNIT_SHIGONG');
INSERT INTO DELETE_MOAR VALUES ('UNIT_ARMATOLOS');
INSERT INTO DELETE_MOAR VALUES ('UNIT_MEDICINE_MAN');
INSERT INTO DELETE_MOAR VALUES ('UNIT_LANDSKNECHT');

DELETE FROM PlayerItems WHERE Type IN (SELECT Type FROM DELETE_MOAR);