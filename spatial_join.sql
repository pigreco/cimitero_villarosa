-- aggiornare un campo in funzione della sua posizione spaziale
UPDATE "plg_tombe" SET "pk_gr" =
(
SELECT "g"."pk_gr"
FROM "plg_tombe" AS "t","plg_gruppi" AS "g"
WHERE st_intersects ("g"."geom" , "t"."geom")=1 AND "plg_tombe"."pk_to"= "t"."pk_to"
)
