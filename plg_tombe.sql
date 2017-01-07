CREATE TABLE "plg_tombe" 
(
"pk_to" integer PRIMARY KEY autoincrement NOT NULL,
"data_ril" date
"nro_tomba" text ,
"particella" text ,
"famiglia" text ,
"altezza" double ,
"path_foto1" text ,
"path_foto2" text ,
"tipo" text , -- colombario, ossario, altro
"stato" text , -- libera, occupata
"note" text,
"pk_gr" INTEGER NOT NULL,
FOREIGN KEY ("pk_gr") REFERENCES "plg_gruppi" ("pk_gr"));

-- aggiungo geometria
SELECT AddGeometryColumn ('plg_tombe','geom',3004,'POLYGON','XY')

-- creo indice
CREATE INDEX idx_plg_anagrafiche
ON plg_anagrafiche (pk_to)
