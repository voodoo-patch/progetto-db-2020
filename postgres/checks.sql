-- CONSTRAINT CHECK PER data_modifica > data_inserimento
-- ERROR RAISED
UPDATE contenuto_redazione
SET data_modifica = '2020-07-20'
WHERE username = 'samuele_pecetto'
AND id_contenuto = 3;

-- CONSTRAINT CHECK PER 0 <= voto <= 5
-- ERROR RAISED
INSERT INTO contenuto_votazione(id_contenuto, username, voto)
VALUES (1, 'john_doe', 6);

-- CANCELLAZIONE UTENTE CHE HA VOTATO CONTENUTI - MANTENIMENTO MEDIA VOTI
-- NO ERRORS RAISED
DELETE FROM  utente 
WHERE username = 'john_doe';

-- ESTRAZIONE ANNO DI UN CONTENUTO
SELECT extract(year from data_uscita)
FROM contenuto;

-- AGGIORNAMENTO MEDIA VOTO TRAMITE TRIGGER
-- EXPECT UPDATED VOT IN CONTENUTO
INSERT INTO contenuto_votazione(id_contenuto, username, voto)
VALUES (3, 'diana_mclaughlin', 5);

-- CONSTRAINT CHECK PER INTERPRETAZIONE ESCLUSIVA DI ATTORE 
-- ERROR RAISED
INSERT INTO partecipazione(
        id_contenuto,
        id_personaggio,
        ruolo,
        interpretazione
    )
VALUES (3, 1, 'regista', NULL),
    (
        3,
        1,
        'sceneggiatore',
        'personaggio di fantasia'
    );
