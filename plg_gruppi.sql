CREATE TABLE "plg_gruppi" 
(
"pk_gr" integer PRIMARY KEY autoincrement NOT NULL,
"gruppo" text ,
"descrizione" text ,
"note" text,
"pk_se" INTEGER NOT NULL,
FOREIGN KEY ("pk_se") REFERENCES "plg_settori" ("pk_se"));

-- aggiungo colonna geometrica
SELECT AddGeometryColumn ('plg_gruppi','geom',3004,'POLYGON','XY')

-- creo index
CREATE INDEX idx_plg_settori
ON plg_gruppi (pk_se)
