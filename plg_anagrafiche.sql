CREATE TABLE "plg_anagrafiche" 
(
"pk_an" integer PRIMARY KEY autoincrement NOT NULL,
"data_ril" date
"nro_anagr" text ,
"nome_d" text ,
"cognome_d" text ,
"parentela" text ,
"data_n" date ,
"data_m" date ,
"note" text,
"pk_to" INTEGER NOT NULL,
FOREIGN KEY ("pk_to") REFERENCES "plg_tombe" ("pk_to"));

-- aggiungo colonna geometrica
SELECT AddGeometryColumn ('plg_anagrafiche','geom',3004,'POLYGON','XY')
