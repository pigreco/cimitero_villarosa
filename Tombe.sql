CREATE TABLE "Tombe" (
"pk_to" integer PRIMARY KEY AUTOINCREMENT NOT NULL,
"data_rilievo" date, -- data del rilievo in situ
"Particella" text, -- nro particella tomba assegnata dal Comune
"Intestatario" text, -- intestatario della tomba, lapide presente all'esterno di ogni tomba
"altezza" double, -- altezza media della tomba
"foto1" text, -- foto del prospetto principale
"foto2" text, - foto del retro tomba o singolo loculo
"tipologia" text, -- tipologia tomba: colombario, edicola, loculo, cappella
"libero_occupato" text, -- relativo ai loculi
"annotazioni" text, -- eventuali note sulla tomba
"pk_gr" INTEGER NOT NULL, -- chiave esterna: non toccare
"nro_tomba" text, -- numero tomba o loculo
"tipolologia_strutturale" text, -- cemento armato, muratura
"stato_manutentivo" text, -- buono, discreto, abbantonata, scarso, recente costruzione
"fronte_m" double, -- larghezza del fronte princiaple della tomba
"profondita_m" double, -- profondità della tomba
"luce_votiva" text, -- presente (1), assente (-1)
"sett_nr_to" TEXT, -- sigla che rappresenta il settore e il numero della tomba
"geom" POLYGON, -- geometria della tomba
"nro_posti" INTEGER, -- numero posti rilevati, non sono tutti quelli presenti
"nro_ordine" TEXT, -- numero ordine definito dal Comune
"concessionario" TEXT, -- concessionario della tomba
"data_repertorio" DATE, -- data repertorio definito dal Comune
"superficie" DOUBLE, -- superficie della tomba definita dal Comune
"durata" TEXT, -- durata della concessione
"note" TEXT, -- eventuali note
"Settore" TEXT, definito dal Comune
"part" TEXT, -- particella, definita dal Comune
"nro_repertorio" TEXT, -- numero repertorio definito dal Comune
"altri_concessionari" TEXT -- deifinito dal Comune
 )
