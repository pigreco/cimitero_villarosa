CREATE TABLE "plg_settori" 
(
"pk_se" integer PRIMARY KEY autoincrement NOT NULL,
"settore" text ,
"descrizione" text ,
"note" text,
"data_ril" date ,
"pk_ci" INTEGER NOT NULL,
FOREIGN KEY ("pk_ci") REFERENCES "plg_cimitero" ("pk_ci"));

-- aggiungo colonna geometrica
SELECT AddGeometryColumn ('plg_settori','geom',3004,'POLYGON','XY')

--creo indice
CREATE INDEX idx_plg_gruppi
ON plg_gruppi (pk_se)
