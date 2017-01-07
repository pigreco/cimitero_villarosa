CREATE TABLE "plg_cimitero" 
(
"pk_ci" integer PRIMARY KEY autoincrement NOT NULL,
"cimitero" text ,
"descrizione" text ,
"note" text
"data_ril" date
)

-- aggiungo colonna geometrica
SELECT AddGeometryColumn ('plg_cimitero','geom',3004,'POLYGON','XY')
