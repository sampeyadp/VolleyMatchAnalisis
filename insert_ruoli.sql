-- Questo script genera i comandi INSERT per la tabella drc_ruoli_risorse
-- in base ai dati forniti nei file ruoli_risorse.csv e tabella_ruoli.csv.

-- NOTA IMPORTANTE: La sotto-query per l'id_risorsa non può essere completata
-- perché manca il contenuto del file anagrafiche.csv, necessario
-- per recuperare l'ID della risorsa dal codice fiscale.
-- Sostituisci il commento con la sotto-query corretta una volta che avrai i dati.

-- Inserimento dati per R_1;Addetta alle Pulizie;GLBVSS94C62A662O;GILIBERTI VANESSA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GLBVSS94C62A662O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_1'),
    null
);

-- Inserimento dati per R_1;Addetta alle Pulizie;MSCMRA70T64A662D;MESECORTO MARIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSCMRA70T64A662D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_1'),
    null
);

-- Inserimento dati per R_1;Addetta alle Pulizie;SLVSVN66T21A669X;SALVEMINI SAVINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SLVSVN66T21A669X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_1'),
    null
);

-- Inserimento dati per R_10;Customer Service Officer (Ftl);MCHLEI00A27E512F;MICHELETTI ELIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MCHLEI00A27E512F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_10'),
    null
);

-- Inserimento dati per R_11;Data Entry;MLRCST83A45B619S;MALERBA CRISTINA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MLRCST83A45B619S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_11'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;CCNRNT94R13F839Q;ACCONCIA RENATO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CCNRNT94R13F839Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;CTORFL85A30L781L;COATI RAFFAELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CTORFL85A30L781L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;DSNRTI95A54H926O;DI SANTO RITA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DSNRTI95A54H926O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;LPLVLR00E23E791K;LUPOLI VALERIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LPLVLR00E23E791K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;MNTGNR84A27B963K;MINUTOLO GENNARO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNTGNR84A27B963K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;MRNFRC98B26E349W;MARINI FEDERICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRNFRC98B26E349W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;PMNGND97C20F839S;PIEMONTE GAETANO DAVIDE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PMNGND97C20F839S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;PSQCST89E56E349X;PASQUINI CRISTINA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PSQCST89E56E349X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;PTTRCR01R03G535X;PIATTI RICCARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTTRCR01R03G535X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;SCGMTT04L08E512V;SCAGLIA MATTEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SCGMTT04L08E512V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;VLLPNT70D30D150M;VALLARI PIERANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VLLPNT70D30D150M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_12;Distribution Planner Officer;VRRLDA86M30B715C;VERRILLO ALDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VRRLDA86M30B715C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_12'),
    null
);

-- Inserimento dati per R_13;Distribution Team Leader;FRRLCU88S19L781P;FERRARI LUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRRLCU88S19L781P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_13'),
    null
);

-- Inserimento dati per R_14;Doc & Pallets Team Leader;LNRFRC70R41L781B;LONARDI FEDERICA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LNRFRC70R41L781B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_14'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;BRTLSS83T50M172I;BERTOLIN ALESSIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRTLSS83T50M172I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;CLLVCN65S01F839J;COLELLA VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLLVCN65S01F839J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;CRRSFN87L41L781O;CARRIERO STEFANIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRRSFN87L41L781O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;CSLMNC70S46M172D;CASEL MONICA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSLMNC70S46M172D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;DBRMNN87E56B963V;DI BERNARDO MARIANNA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DBRMNN87E56B963V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;DNCFNC90P70B429N;D'ANCA FRANCESCA IOLANDA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DNCFNC90P70B429N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;MBRMTN83E51C890D;AMBROSETTO MARTINA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MBRMTN83E51C890D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;NCGNGL81L52B202R;INCOGNITO ANGELA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NCGNGL81L52B202R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;NCRMHL65M05F839N;NOCERA MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NCRMHL65M05F839N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;RSSPNT80C13B990A;RUSSO PAOLO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RSSPNT80C13B990A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;VCNYLN00D55L781F;VICENTINI YLENIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VCNYLN00D55L781F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_15;Documents & Pallet Officer ;VGGVLR99H49I234O;VIGGIANO VALERIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VGGVLR99H49I234O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_15'),
    null
);

-- Inserimento dati per R_16;Driver Unieuro Dept.;LCRLNR88E66B107H;LUCERINI ELEONORA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LCRLNR88E66B107H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_16'),
    null
);

-- Inserimento dati per R_17;Drivers Planning & Claims Team Leader (Ftl);DLVGPP80M12B619D;DEL VENTO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLVGPP80M12B619D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_17'),
    null
);

-- Inserimento dati per R_18;Finance Specialist;PCHLRT72R04L781C;PACHERA ALBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PCHLRT72R04L781C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_18'),
    null
);

-- Inserimento dati per R_19;Head Of Administration & Finance;BRDLNR75M52L840B;BORDELLIN ELEONORA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRDLNR75M52L840B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_19'),
    null
);

-- Inserimento dati per R_2;Addetta Ufficio Traffico;STFGAI03S43G633N;STEFANINI GAIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'STFGAI03S43G633N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_2'),
    null
);

-- Inserimento dati per R_2;Addetta Ufficio Traffico;TSTSLV99L48C351E;TESTA SILVIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TSTSLV99L48C351E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_2'),
    null
);

-- Inserimento dati per R_20;Head Of Business Controlling & Process Analyst;SRTDNL89L09L781K;SARTORI DANIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SRTDNL89L09L781K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_20'),
    null
);

-- Inserimento dati per R_21;Head Of General Affairs & External Relations;TRZLGU66T21F119I;TERZI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TRZLGU66T21F119I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_21'),
    null
);

-- Inserimento dati per R_22;Head Of Human Resources;MNZFNC70B45L483U;MENAZZI FRANCESCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNZFNC70B45L483U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_22'),
    null
);

-- Inserimento dati per R_23;Head Of International Business Development & Sales;BRTFRZ70B04F257X;BARTOLINI FABRIZIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRTFRZ70B04F257X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_23'),
    null
);

-- Inserimento dati per R_24;Head Of Italy Warehouse;SFFFBA79A07L219N;SIFFREDI FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SFFFBA79A07L219N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_24'),
    null
);

-- Inserimento dati per R_25;Head Of Marketing & Communication;BNNMRT85E43M172K;BONINI MARTA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNNMRT85E43M172K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_25'),
    null
);

-- Inserimento dati per R_26;Head Of Quality & Hse;CRBVNC84B56I274H;CORBELLINI VERONICA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRBVNC84B56I274H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_26'),
    null
);

-- Inserimento dati per R_27;Head Of Transport & Planning Ftl;DLVSNC58C08B619V;DEL VENTO SABINO COSIMO DAMIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLVSNC58C08B619V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_27'),
    null
);

-- Inserimento dati per R_28;Head Of Transport & Planning Intermodal;VLNDRN66H20Z700T;VALENTE ADRIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VLNDRN66H20Z700T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_28'),
    null
);

-- Inserimento dati per R_29;HR & Training Specialist;PRLSLL94E50B563U;PERLINI ISABELLA MARIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRLSLL94E50B563U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_29'),
    null
);

-- Inserimento dati per R_3;Administration Officer;CHRLRA88T66B107P;CHIARAMONTE LAURA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CHRLRA88T66B107P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_3'),
    null
);

-- Inserimento dati per R_3;Administration Officer;DMRLSE99H55L781Z;DI MARIA ELISA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMRLSE99H55L781Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_3'),
    null
);

-- Inserimento dati per R_3;Administration Officer;GMBRKE93H67M172I;GAMBINI ERIKA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GMBRKE93H67M172I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_3'),
    null
);

-- Inserimento dati per R_3;Administration Officer;GRIMHL86E44L781S;GIRO MICHELA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRIMHL86E44L781S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_3'),
    null
);

-- Inserimento dati per R_3;Administration Officer;RDRKLN88R54Z504M;RODRIGUEZ LLORENTE KEYLIN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RDRKLN88R54Z504M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_3'),
    null
);

-- Inserimento dati per R_30;HR Generalist;FNSGRG80T60E512R;FONSATI GIORGIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FNSGRG80T60E512R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_30'),
    null
);

-- Inserimento dati per R_31;HR Talent Acquisition;GRDMLE95P65B296H;GIARDINA EMILIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRDMLE95P65B296H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_31'),
    null
);

-- Inserimento dati per R_32;Insurance Specialist;RDGGDU82P28F918U;RODEGHER GUIDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RDGGDU82P28F918U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_32'),
    null
);

-- Inserimento dati per R_33;Intermodal Transport Planner Officer;PNGLNU91L67M172Z;PANGRAZIO LUNA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PNGLNU91L67M172Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_33'),
    null
);

-- Inserimento dati per R_33;Intermodal Transport Planner Officer;SBRMLA00A42Z330G;SABRI AMAL
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SBRMLA00A42Z330G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_33'),
    null
);

-- Inserimento dati per R_34;International Inside Sales;RCCFLV95H44E456E;RICCITELLI FLAVIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCFLV95H44E456E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_34'),
    null
);

-- Inserimento dati per R_35;International Sales Account;ZGNNNA82A56F257A;ZAGNI ANNA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'ZGNNNA82A56F257A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_35'),
    null
);

-- Inserimento dati per R_36;International Sales Manager;SCLDMN91H14C219A;SCOLARI DAMIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SCLDMN91H14C219A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_36'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;BNDVEA01R71G393S;BIONDI EVA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNDVEA01R71G393S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;BTTMTT90P14F257O;BOTTI MATTEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BTTMTT90P14F257O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;CRRFRC93S67H501U;CARROZZO FEDERICA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRRFRC93S67H501U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;GRCLRD92L30D122W;GERACE ALFREDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRCLRD92L30D122W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;HMANRO96B49Z229O;HAMIE NOUR
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'HMANRO96B49Z229O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;NGRFRC93P10A944I;NEGRONI VENTURINI FEDERICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NGRFRC93P10A944I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;PLLRCR00E20F240H;PELLACANI RICCARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PLLRCR00E20F240H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;PRTNCL92B05F257B;PERTICONE NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRTNCL92B05F257B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_37;International Transport Planner Officer;SRNVNT98D56I480J;SURANO VIOLANTE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SRNVNT98D56I480J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_37'),
    null
);

-- Inserimento dati per R_38;IT Networking Coordinator;FRMSCR89P22B107O;FORMIGARI OSCAR
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRMSCR89P22B107O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_38'),
    null
);

-- Inserimento dati per R_39;IT System Junior;PRNLNZ03C22E349S;PRANDO LORENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRNLNZ03C22E349S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_39'),
    null
);

-- Inserimento dati per R_4;Administration Team Leader;PTRMNL76B69L319H;PETRONELLI MANUELA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTRMNL76B69L319H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_4'),
    null
);

-- Inserimento dati per R_40;Italy Sales Account;CCASVT61R19F839T;CACI SALVATORE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CCASVT61R19F839T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_40'),
    null
);

-- Inserimento dati per R_41;Italy Sales Director & Site Operations Director;DGSLRT78T03A783L;D'AGOSTINO ALBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGSLRT78T03A783L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_41'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;BBRDNT74A10A662X;ABBRESCIA DONATO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BBRDNT74A10A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;CLMMHL65R07A662P;COLOMBO MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLMMHL65R07A662P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;DLDDMN92T17A883S;DI LIDDO DAMIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLDDMN92T17A883S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;DLLGPP79D23H096Q;DELLITURRI GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLLGPP79D23H096Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;FBNNTN03T19A662K;FABIANO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FBNNTN03T19A662K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;SPNPPT02B25A883G;SPINA PAOLO PATRIK
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SPNPPT02B25A883G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;STLVCN77D22L328V;STILLAVATO VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'STLVCN77D22L328V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_42;Manovale Di Magazzino;TDSFNC05D12A883F;TODISCO FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TDSFNC05D12A883F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_42'),
    null
);

-- Inserimento dati per R_43;Marketing & Communication Specialist;BNMBRC97M53L781G;BONOMI BEATRICE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNMBRC97M53L781G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_43'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BBTNCL03M17A662G;ABBATTISTA NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BBTNCL03M17A662G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BCCGPP83R08L425L;BUCCI GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BCCGPP83R08L425L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BFUCSM95E18F284Z;BUFI COSIMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BFUCSM95E18F284Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BLCDNL99T31Z112Y;BELCASTRO DANIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BLCDNL99T31Z112Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BMBGPP82M25A662M;BOMBACIGNO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BMBGPP82M25A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BMBNTN85M17B619U;BOMBINI ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BMBNTN85M17B619U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BNCGPP83S16A662O;BIANCHI GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNCGPP83S16A662O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BNCMHL99B10A662M;BIANCOLI MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNCMHL99B10A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRBCMN91B09A662P;BARBONE CARMINE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRBCMN91B09A662P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRCNCL70C20A669O;BRACCO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRCNCL70C20A669O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNDND03R23A883E;BRINDICCI DAVIDE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNDND03R23A883E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNFBA98T06A883E;BRINDICCI FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNFBA98T06A883E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNFNC75T02A662B;BARNABA' FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNFNC75T02A662B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNMHL90L31A883J;BRINDICCI MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNMHL90L31A883J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNRRT88A22F262H;BRUNO ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNRRT88A22F262H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRNVMR78R10A048W;BRUNO VITO MARINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRNVMR78R10A048W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BRZVCN63M27A285E;ABRUZZESE VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRZVCN63M27A285E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BSIRNZ89L28A662W;BIASE RENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BSIRNZ89L28A662W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BTTLGU90S30A662M;BOTTALICO LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BTTLGU90S30A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;BTTLSN91E15A662K;BOTTALICO ALESSANDRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BTTLSN91E15A662K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CCCGPR95T01A662A;CACUCCIOLO GIANPIERO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CCCGPR95T01A662A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CCCVNI98A31A662Q;CIOCCA IVAN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CCCVNI98A31A662Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CCRFBA89B21A285Y;CICIRIELLO FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CCRFBA89B21A285Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CHMGTN66D09A662I;CHIMENTI GAETANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CHMGTN66D09A662I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CLBLCU94S19A662H;CALABRESE LUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLBLCU94S19A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CLDFNC04H17C983Y;CALDAROLA FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLDFNC04H17C983Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CLDFPP96A24E223Z;CALDAROLA FILIPPO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLDFPP96A24E223Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CLDNCL73E21A662F;CALDARULO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CLDNCL73E21A662F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CMUMHL89M29A662M;CUOMO MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CMUMHL89M29A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CNDDNC83R24A662N;CANDIDO DOMENICO SIMONE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CNDDNC83R24A662N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CNSMZF91T05A662P;CONSERVA MAURIZIO FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CNSMZF91T05A662P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CPRVCN95A28A883T;CAPURSO VINCENZO GABRIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CPRVCN95A28A883T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRBRFL71B21A669V;CARBONE RAFFAELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRBRFL71B21A669V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRCFBA04L02A669K;CURCI FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRCFBA04L02A669K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRCGNN73E21A662T;CARICOLA GIOVANNI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRCGNN73E21A662T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRCMSM79A11A669D;CURCI MASSIMILIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRCMSM79A11A669D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRDGTN99S15A662O;CARADONNA GAETANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRDGTN99S15A662O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CRTNGL73E17A883A;CORTESE ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRTNGL73E17A883A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSCMHL98S27A662Y;CASCIONE MICHELANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSCMHL98S27A662Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSCPQL70S22A669I;CASCELLA PASQUALE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSCPQL70S22A669I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSFNCL92A01A285L;CASAFINA NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSFNCL92A01A285L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSLCMN94B19A883L;CASALE CARMINE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSLCMN94B19A883L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSSSFN88S04A662X;CASSANO STEFANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSSSFN88S04A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSTDVD95P20A662H;COSTANTINO DAVIDE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSTDVD95P20A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CSTNGL77D18A662X;CASTELLANA ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSTNGL77D18A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CTCGPP95E19A662G;CATACCHIO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CTCGPP95E19A662G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CTGGNN01D10A662L;COTUGNO GIOVANNI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CTGGNN01D10A662L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CTLVTI90L25A662H;CATALANO VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CTLVTI90L25A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CVLNDR99C12A662E;COVELLA ANDREA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CVLNDR99C12A662E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CVTNCL88H06L328L;CIVITA NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CVTNCL88H06L328L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;CVTPLA92A24L328D;CIVITA PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CVTPLA92A24L328D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DBNGRG03P17A662V;DE BENEDICTIS GIORGIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DBNGRG03P17A662V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DBNNNA96R44A662F;DE BENEDICTIS ANNA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DBNNNA96R44A662F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DBRDNC78P23A285A;DI BARI DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DBRDNC78P23A285A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DBRPTR94D22A662X;DE BARI PIETRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DBRPTR94D22A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DCHVCN75R30A285V;DI CHIARO VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DCHVCN75R30A285V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DCRGPP73B14A669J;DICORATO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DCRGPP73B14A669J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DCRVCN04S09A669G;DECORATO VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DCRVCN04S09A669G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DFDGRL04R28A883I;DE FEUDIS GABRIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DFDGRL04R28A883I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DGGMRA93A02A662A;DE GIGLIO MARIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGGMRA93A02A662A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DGIGPP74T08A883O;DI GIOIA GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGIGPP74T08A883O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DGNGPP89A25F284Y;DE GENNARO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGNGPP89A25F284Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DGRGLC97L07C933L;DI GREGORIO GIANLUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGRGLC97L07C933L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DGRMRC84M03A662N;DE GIROLAMO MARCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DGRMRC84M03A662N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLBCSM80T27A669I;D'ALBA COSIMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLBCSM80T27A669I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLBRRT69A20A662M;DEL BASSO ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLBRRT69A20A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLCRFL93L08A662H;DE LUCIA RAFFAELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLCRFL93L08A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLDNCL74E15A883C;DI LIDDO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLDNCL74E15A883C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLINGL84D18A669M;DILEO ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLINGL84D18A669M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLLDNC03C28L328M;DELLISANTI DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLLDNC03C28L328M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLLDVD01E05A662K;DELLINO DAVIDE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLLDVD01E05A662K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLLNTN66B08H839W;DILOLLO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLLNTN66B08H839W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DLVGPP95L13F284N;DEL VESCOVO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DLVGPP95L13F284N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMBNCL84M30A662P;D'AMBRA NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMBNCL84M30A662P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMIGPP92S15A662H;DI MEO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMIGPP92S15A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMNNTN77M01A669H;DIMONTE ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMNNTN77M01A669H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMNRLB86H49L328L;DIMONTE ROSALBA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMNRLB86H49L328L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMRSBN82P22B619X;DI MURO SABINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMRSBN82P22B619X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMRTDR02A04A662F;DE MARTINO TEODORO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMRTDR02A04A662F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DMTFNC78E22A662X;DE MATTIA FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMTFNC78E22A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPLNLF78S02A285M;DI PALMA NICOLA FABRIZIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPLNLF78S02A285M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPLNTN92C11D643U;DI PALMA ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPLNTN92C11D643U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPLRRT78H27B619N;DI PALMA ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPLRRT78H27B619N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPNMDA77H10A669Q;DI PINTO AMEDEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPNMDA77H10A669Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPPDNC84L01L109F;DI PUPPO DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPPDNC84L01L109F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DPRMHL05E26C983K;DI PERNA MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DPRMHL05E26C983K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DRBCRD75T08A883W;DE ROBERTIS CORRADO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DRBCRD75T08A883W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DRDDNC73B18A883A;DI REDA DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DRDDNC73B18A883A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DRDLRD75R07A883E;DI REDA LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DRDLRD75R07A883E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DSCGPP67E12A669D;DASCOLI GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DSCGPP67E12A669D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DSGNGL93R31F262F;DISEGNO ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DSGNGL93R31F262F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DSRNTN89E08A662Z;DE SERIO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DSRNTN89E08A662Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DSTNCL01C07A662O;DESTINO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DSTNCL01C07A662O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DTLDNC89T26F262F;DE TULLIO DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DTLDNC89T26F262F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DTRNTL63C22A883G;DI TERLIZZI NATALE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DTRNTL63C22A883G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;DVTLCN88B13Z112H;DIVITTORIO LUCIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DVTLCN88B13Z112H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FCCDNL87R16A662A;FACCITONDO DANIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FCCDNL87R16A662A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FGGGCM81L23A662M;FOGGETTI GIACOMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FGGGCM81L23A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FLGSMN91B09D643E;FALGIANO SIMONE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FLGSMN91B09D643E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FLLLCN87B16A893E;FALLACARA LUCIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FLLLCN87B16A893E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FLNSVT63P03A669F;FILANNINO SALVATORE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FLNSVT63P03A669F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FNUMRC87L26A662H;FUIANO MARCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FNUMRC87L26A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FRAFPP95D15A662X;AUFIERI FILIPPO CRISTIAN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRAFPP95D15A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FRISVR86P30A662W;FIORE SAVERIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRISVR86P30A662W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FRTLRD93M04A285N;FORTUNATO LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRTLRD93M04A285N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;FSRFLC87M12C983I;FUSARO FELICE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FSRFLC87M12C983I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GDLBRD73D15A662X;GADALETA BERARDINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GDLBRD73D15A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GDLGTN82T26F284E;GADALETA GAETANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GDLGTN82T26F284E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GGNRLA88P29F262G;GIGANTE AURELIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GGNRLA88P29F262G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GGONEE91C08Z100A;GOGA ENEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GGONEE91C08Z100A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GNCGLC88D24A669C;GENCHI GIANLUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GNCGLC88D24A669C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GRGFNC71P23A669Q;GORGOGLIONE FRANCESCO PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRGFNC71P23A669Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GRGGPP66D21A669N;GORGOGLIONE GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRGGPP66D21A669N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GRNGNN86D21A662V;GRANDOLFO GIOVANNI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRNGNN86D21A662V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GRNGRL99E26A662D;GERNONE GABRIELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRNGRL99E26A662D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GRNSST86E18A662Z;GRANDOLFO SEBASTIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRNSST86E18A662Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;GSMGCH85L30L109D;GESMUNDO GIOACCHINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GSMGCH85L30L109D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;KLOGRE01D04Z100I;KOLA GERI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'KLOGRE01D04Z100I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LCNMSM94A08A662D;LOCONTE MASSIMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LCNMSM94A08A662D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LFRSVR89C20A662U;LAFRONZA SAVERIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LFRSVR89C20A662U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LMNNTN72A25A883P;LAMANUZZI ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LMNNTN72A25A883P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LNCMRA72D09B619X;LENOCI MARIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LNCMRA72D09B619X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LNTLGU82L21A662A;LINETTI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LNTLGU82L21A662A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LNTNCL87B19L109K;LIANTONIO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LNTNCL87B19L109K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LNVNCL86H19A662Q;LANAVE NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LNVNCL86H19A662Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LPLMRA97R21A662D;LUPELLI MAURO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LPLMRA97R21A662D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LPLNLN92L30A662G;LUPELLI NICOLANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LPLNLN92L30A662G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LPNLGU71H02F284W;LAPENNA LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LPNLGU71H02F284W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LPNSVN00C15A285W;LAPENNA SILVANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LPNSVN00C15A285W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LRRNTN65T02L328R;LAURORA ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LRRNTN65T02L328R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LRSBTL78H21A883H;LORUSSO BARTOLOMEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LRSBTL78H21A883H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LRSMNL78P08A662T;LORUSSO EMANUELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LRSMNL78P08A662T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LRSRRT84P24A662K;LORUSSO ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LRSRRT84P24A662K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LSINTN82M25L328S;LISO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LSINTN82M25L328S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LSNGNR88T31B619L;LISANTI GENNARO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LSNGNR88T31B619L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LSTDNC73E15E038B;LOSITO DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LSTDNC73E15E038B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LTRLGU88L11F284G;ALTIERI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LTRLGU88L11F284G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LTRLRD77E14F262N;ALTIERI LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LTRLRD77E14F262N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LTTNLS02L19A662X;LATTANZI NICOLAS
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LTTNLS02L19A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;LTTSVT01P27H926X;LATTANZIO SALVATORE PIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LTTSVT01P27H926X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MDGNTN94L18A662V;MODUGNO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MDGNTN94L18A662V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MFFNTN84S27A893J;MAFFEI ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MFFNTN84S27A893J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MGGLSN86T20A893W;MAGGIO ALESSANDRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MGGLSN86T20A893W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MLCNCL71C11L328W;MALCANGI NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MLCNCL71C11L328W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MLLGTN97L11A662V;MILELLA GAETANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MLLGTN97L11A662V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MMLSBN77C23L109F;MEMOLA SABINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MMLSBN77C23L109F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNCMRA87R26F284E;MANCINI MAURO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNCMRA87R26F284E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNEPLA89P14L109C;MENA PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNEPLA89P14L109C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNNGLC81P19A662E;MINUNNO GIANLUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNNGLC81P19A662E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNPRRT77C21A883N;MONOPOLI ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNPRRT77C21A883N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNRMRA65M04A662C;MINIERA MARIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNRMRA65M04A662C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNSLRD85H24B619Z;MANSI LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNSLRD85H24B619Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNTMRC92C18A662L;MONTANI MARCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNTMRC92C18A662L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MNTNDR01H23A662G;MONTANI ANDREA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNTNDR01H23A662G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRALGU95P09A662C;MARI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRALGU95P09A662C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRCVTI72S04A285T;MIRACAPILLO VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRCVTI72S04A285T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRGVTI96M23A662R;MORGESE VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRGVTI96M23A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRLMNL70D01A669S;MORELLA EMANUELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRLMNL70D01A669S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRLMRN87M06L328O;MUROLO MARINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRLMRN87M06L328O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRNTMS82D19A662E;MAURANTONIO TOMMASO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRNTMS82D19A662E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRSNHL95T25A662N;MORISCO NICHOLAS
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRSNHL95T25A662N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRTCLD62E24C983D;MARTINELLI CATALDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRTCLD62E24C983D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRTFNC68D25A662R;MARTINELLI FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRTFNC68D25A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRTGCM83E21A662B;MARTELLI GIACOMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRTGCM83E21A662B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MRZVTI88E01A662H;MARZILIANO VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MRZVTI88E01A662H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MSSGNN84E10A662R;MASSARI GIOVANNI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSSGNN84E10A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MSTGTN92B01L328P;MASTROTOTARO GAETANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSTGTN92B01L328P'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MSTLXA92E17A883O;MASTRAPASQUA ALEX
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSTLXA92E17A883O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MSTVCN86M19L109E;MASTROPASQUA VINCENZO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSTVCN86M19L109E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MSTVTI86B03F262Q;MUSTO VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MSTVTI86B03F262Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;MTUMRZ92T23L328B;MUTI MAURIZIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MTUMRZ92T23L328B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NGNLSN73M17A285I;NUGNES ALESSANDRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NGNLSN73M17A285I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NIOGVT91C26A883W;IONIO GIANVITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NIOGVT91C26A883W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NNCCSM82B20A893T;NANOCCHIO COSIMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NNCCSM82B20A893T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NSCFNC93L07A662L;NASCHETTI FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NSCFNC93L07A662L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NTLGTN91E06A893B;NATILLA AGOSTINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NTLGTN91E06A893B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;NVRLGU82E20A662Y;NAVARRA LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NVRLGU82E20A662Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PCRMRC98B16M208M;PICERNO MARCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PCRMRC98B16M208M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PLCSBN81H22B619C;PAULICELLI SABINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PLCSBN81H22B619C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PLLMRZ76D10A662R;PALLONE MAURIZIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PLLMRZ76D10A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PLSDVD97P29A662S;POLISENO DAVIDE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PLSDVD97P29A662S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PMBNTN94S24A285Z;PIOMBAROLO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PMBNTN94S24A285Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PNTFNC96L04L109Z;PINTO FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PNTFNC96L04L109Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PNTLRD92H06H096J;PANTALEO LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PNTLRD92H06H096J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PPANLG96S14A662N;PAPA NICOLA GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PPANLG96S14A662N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PPGLRD79E15B619M;PAPAGNA LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PPGLRD79E15B619M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PPPDNC04M13A285Z;PAPPALETTERA DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PPPDNC04M13A285Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PRCSRG81P12L328V;PRECCHIAZZI SERGIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRCSRG81P12L328V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PRSNCL92C16L109H;PRASTI NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRSNCL92C16L109H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PRTDNC60R03A662L;PARTIPILO DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRTDNC60R03A662L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PRTGPP89H05A662M;PARTIPILO GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRTGPP89H05A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PSNGNN73A27A285Q;PISANI GIOVANNI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PSNGNN73A27A285Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PSNSMN04H08A285B;PISANI SIMONE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PSNSMN04H08A285B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PSTVTI74D29A893I;PASTORESSA VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PSTVTI74D29A893I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PTRLCU95S10A662C;PETRUZZELLIS LUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTRLCU95S10A662C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PTRNTN91R02F284C;PETRUZZELLA ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTRNTN91R02F284C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PTRPLA92P25L328Z;PETRELLA PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTRPLA92P25L328Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;PTRRRT78R15B619D;PETRONI ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PTRRRT78R15B619D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RBNLSS93P18L109T;URBANO ALESSIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RBNLSS93P18L109T'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RBRDNC84R28A285Q;ROBERTO DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RBRDNC84R28A285Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RBRGRC67M16Z602E;RIBEIRO GUARACI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RBRGRC67M16Z602E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCCDRA92M08A883Q;RICCHIUTI DARIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCDRA92M08A883Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCCLGU72C16A883F;RICCHIUTI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCLGU72C16A883F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCCPLA89B28A662F;RICCI PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCPLA89B28A662F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCCSBN75M29B619R;RICCO SABINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCSBN75M29B619R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCCVCN04B1BA883J;RICCHIUTI VINCENZO GABRIEL
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCCVCN04B1BA883J'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RCNMHL88A29B619D;RACANATI MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RCNMHL88A29B619D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RGNNCL64H27L328B;RAGNO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RGNNCL64H27L328B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RLUTDR95R23A662R;URLO TEODORO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RLUTDR95R23A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RMTFBA93C16A662G;ROMITO FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RMTFBA93C16A662G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RMTMHL87A18A662R;ROMITO MICHELE ARCANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RMTMHL87A18A662R'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RNATMS84P13F284I;RANA TOMMASO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RNATMS84P13F284I'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RSSDNC76E12A662X;ROSSINI DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RSSDNC76E12A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RSSPTR67T10F923B;RESSA PIETRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RSSPTR67T10F923B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RSSSBN96C30A662B;ROSSINI SABINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RSSSBN96C30A662B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RSSVTI83P09A662X;ROSSINI VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RSSVTI83P09A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RTNRNG01H15A883B;ROTUNNO ARCANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RTNRNG01H15A883B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;RZZGNN89A20A662X;RIZZI GIOVANNI BATTISTA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RZZGNN89A20A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SCRDLN93E11A662Y;SCARAMUZZI DANILO NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SCRDLN93E11A662Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SCRRCC78H05A662X;SCARANELLO ROCCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SCRRCC78H05A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SFRSVN88E06F284O;SFREGOLA SAVINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SFRSVN88E06F284O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SLCFNC90E15A662V;SILECCHIA FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SLCFNC90E15A662V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SLLDNC83T22A893A;SAULLE DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SLLDNC83T22A893A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SMNDNC72E29A883Y;SIMONE DOMENICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SMNDNC72E29A883Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SMNMRA78L09A883S;SIMONE MAURO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SMNMRA78L09A883S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SNTNTN97P03A662N;SANTORO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SNTNTN97P03A662N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SRCFBA87T31A662E;SORCE FABIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SRCFBA87T31A662E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SRCNGL84S08A662X;SORCE ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SRCNGL84S08A662X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SRDRRT87B02A285H;SARDANO ROBERTO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SRDRRT87B02A285H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SSOSTN93A01Z335D;OSSAI AUSTINE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SSOSTN93A01Z335D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;STLSVS92P26A662U;STALLONE SILVIO SILVESTER
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'STLSVS92P26A662U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;SVNCLL98A21A662Y;SAVINO ACHILLE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SVNCLL98A21A662Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TDSMRA81H03A883X;TODISCO MAURO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TDSMRA81H03A883X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TFFSFN70S10A893M;TUFFO STEFANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TFFSFN70S10A893M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TLLPQL76E10A893A;TULLO PASQUALE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TLLPQL76E10A893A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TNZVTI88A28A662M;TANZI VITO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TNZVTI88A28A662M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TRCGLC03L11F943Q;TORCHETTI GIAN LUCA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TRCGLC03L11F943Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TRCMRK95R13A883M;TORCHETTI MIRKO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TRCMRK95R13A883M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TRGMHL79E29A662O;TRIGGIANI MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TRGMHL79E29A662O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TTLFNC99M05A893E;TATULLI FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TTLFNC99M05A893E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;TTLLGU72P18L109B;TATOLI LUIGI
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'TTLLGU72P18L109B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VCCMRA96H21A883N;VECCHIO MAURO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VCCMRA96H21A883N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VLRPTR62E02A662C;VALROSSO PIETRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VLRPTR62E02A662C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VNDNNZ64E01L109S;VENDOLA NUNZIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VNDNNZ64E01L109S'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VTCLBR82L10F262G;VITUCCI LIBORIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VTCLBR82L10F262G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VTTNLL75S08A662U;VITTORIA NICOLA LEONARDO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VTTNLL75S08A662U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;VUACRD81R13F284D;UVA CORRADO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VUACRD81R13F284D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;ZGRMHL76D29A669Q;ZAGARIA MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'ZGRMHL76D29A669Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;ZGRNGL74A01A285U;ZAGARIA ANGELO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'ZGRNGL74A01A285U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_44;Operatore Logistico;ZZLGPP95D11F284H;AZZOLLINI GIUSEPPE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'ZZLGPP95D11F284H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_44'),
    null
);

-- Inserimento dati per R_45;Q-Hse Specialist;GRSCLD93S55F839Z;GRASSO CLAUDIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GRSCLD93S55F839Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_45'),
    null
);

-- Inserimento dati per R_46;Sales & Business Development;STFMSM67P09D957Q;STEFANINI MASSIMILIANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'STFMSM67P09D957Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_46'),
    null
);

-- Inserimento dati per R_47;Sales Back Office;GCCCST73A64A459W;GECCHELE CRISTINA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GCCCST73A64A459W'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_47'),
    null
);

-- Inserimento dati per R_48;Sales Business Analyst & Sales Operations Support;BSSSVT84A12F839Z;BOSSA SALVATORE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BSSSVT84A12F839Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_48'),
    null
);

-- Inserimento dati per R_49;Site Operations Manager;SGRNGL90D67E791Q;SGRO' ANGELA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SGRNGL90D67E791Q'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_49'),
    null
);

-- Inserimento dati per R_5;Autista;CHNNCL75M02F799C;CHIANESE NICOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CHNNCL75M02F799C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;CRCSFN72C11G535B;CROCI STEFANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRCSFN72C11G535B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;CRJVSL67H27Z129L;CIRJA VASILE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRJVSL67H27Z129L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;DDIRNL78A13Z129D;DIDI IRINEL
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DDIRNL78A13Z129D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;DRCNIO77P17Z129M;DRACEA ION
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DRCNIO77P17Z129M'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;FLCMHL66H20G333D;FALCO MICHELE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FLCMHL66H20G333D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;FSCNDR72T02E791L;FUSCO ANDREA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FSCNDR72T02E791L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;GHNNLM87P27Z129L;GHINEA NICOLAE MARIAN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'GHNNLM87P27Z129L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;MCRLBG87B02Z129U;MACAREI IULIAN BOGDAN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MCRLBG87B02Z129U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;MHSMSN84R26Z129O;MIHAESCU MARIUS NICOLAE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MHSMSN84R26Z129O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;MNGNTN80D01G596Z;MONGILLO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MNGNTN80D01G596Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;NRMMNG77H24Z129L;ION ARMANU MARIAN GEORGE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NRMMNG77H24Z129L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;RDSGPL77L07A859D;ARDISSONE GIAN PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'RDSGPL77L07A859D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;STJNKL92B07Z148K;STOJCHEV NIKOLA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'STJNKL92B07Z148K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;VLDNLV87T16Z129O;VLAD NICOLAE VALENTIN
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VLDNLV87T16Z129O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_5;Autista;VNTCMN62L07I256L;VENTRIGLIA CLEMENTINO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VNTCMN62L07I256L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_5'),
    null
);

-- Inserimento dati per R_50;Site Operations Specialist;SLAMTT87T28E884O;SALA MATTEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SLAMTT87T28E884O'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_50'),
    null
);

-- Inserimento dati per R_51;Site Warehouse Supervisor;BTTLDI92L53A662U;BITETTO LIDIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BTTLDI92L53A662U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_51'),
    null
);

-- Inserimento dati per R_52;Software Project Manager;FRTVNI76T08Z133C;FIORITO IVANO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRTVNI76T08Z133C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_52'),
    null
);

-- Inserimento dati per R_53;Team Leader - Intern. Senior Transport Planner & B.Developer;CPTMCL70P43Z112U;CAPUTO IMMACOLATA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CPTMCL70P43Z112U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_53'),
    null
);

-- Inserimento dati per R_54;Team Leader Traffico - Hub Monticelli;CRNMTT80M27M102E;CARENZI MATTEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CRNMTT80M27M102E'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_54'),
    null
);

-- Inserimento dati per R_55;Transport & Planning Team Leader (Ftl);CPNPTR78M16F839L;CAPONE PIETRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CPNPTR78M16F839L'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_55'),
    null
);

-- Inserimento dati per R_55;Transport & Planning Team Leader (Ftl);FRSPLA69L06E349K;FRISONI PAOLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRSPLA69L06E349K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_55'),
    null
);

-- Inserimento dati per R_56;Transport Controller Officer;CSTSMN66C31F918F;COSTANTINI SIMONE
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CSTSMN66C31F918F'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_56'),
    null
);

-- Inserimento dati per R_56;Transport Controller Officer;LRNGRT93P44E349U;LORENZETTI GRETA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LRNGRT93P44E349U'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_56'),
    null
);

-- Inserimento dati per R_56;Transport Controller Officer;PVNNRC99R14L781V;PAVAN ENRICO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PVNNRC99R14L781V'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_56'),
    null
);

-- Inserimento dati per R_57;Transport Controller Team Leader;BZZLNE84L66E512Y;BOZZOLIN ELENA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BZZLNE84L66E512Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_57'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);FRRBTL83P06F912G;FERRAIOLI BARTOLOMEO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'FRRBTL83P06F912G'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);MGLMRC81E01E512Y;MIGLIORINI MARCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MGLMRC81E01E512Y'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);NTLNTN77C04F839N;NATILLO ANTONIO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'NTLNTN77C04F839N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);PRRLRA85T47F205Z;PERRETTI LARA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PRRLRA85T47F205Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);PSNFNC79C20E791C;PISANTI FRANCESCO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'PSNFNC79C20E791C'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);SLSSLV78P63L219B;SALASSA SILVIA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'SLSSLV78P63L219B'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_58;Transport Planner Officer (Ftl);VZZMNC78L68E512N;VEZZON MONICA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'VZZMNC78L68E512N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_58'),
    null
);

-- Inserimento dati per R_59;Transport Planner Team Leader Distribuzione Groupage;DMICRI82H09F839H;DI MEO CIRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'DMICRI82H09F839H'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_59'),
    null
);

-- Inserimento dati per R_6;Branch Manager;KTSLBN92H52Z100D;OKTISI ALBANA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'KTSLBN92H52Z100D'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_6'),
    null
);

-- Inserimento dati per R_60;Transport Rail Officer;BNVMSM69L16G491X;BONVICINI MASSIMO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BNVMSM69L16G491X'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_60'),
    null
);

-- Inserimento dati per R_60;Transport Rail Officer;BRGCRN82E48E715N;BARGHINI CATERINA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BRGCRN82E48E715N'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_60'),
    null
);

-- Inserimento dati per R_60;Transport Rail Officer;CNTNDR92M09G491Z;CENTONI ANDREA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'CNTNDR92M09G491Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_60'),
    null
);

-- Inserimento dati per R_60;Transport Rail Officer;MLSCRL62R27G491A;MELOSI CARLO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'MLSCRL62R27G491A'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_60'),
    null
);

-- Inserimento dati per R_61;Warehouse & CRR Officer;LFNSRN80P57M102Z;ALFANO SERENA
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'LFNSRN80P57M102Z'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_61'),
    null
);

-- Inserimento dati per R_62;Warehouse Officer;BMNLSN81T20D150K;BAIAMONTE ALESSANDRO
INSERT INTO drc_ruoli_risorse (id, id_risorsa, id_evento, fromdate, todate, id_ruolo, modified_date)
VALUES (
    null,
    (SELECT id FROM anagrafiche WHERE codice_fiscale = 'BMNLSN81T20D150K'),
    null,
    '2025-01-01',
    '2100-12-31',
    (SELECT id FROM tabella_ruoli WHERE codice = 'R_62'),
    null
);

