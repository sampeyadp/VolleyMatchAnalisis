INSERT INTO ruoli (colonna1, colonna2, colonna3) VALUES 
(valore1, (SELECT id_evento FROM eventi WHERE codice_fiscale = 'valore_codice_fiscale'), valore3);