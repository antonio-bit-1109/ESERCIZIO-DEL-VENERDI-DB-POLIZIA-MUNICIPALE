/*
INSERT INTO ANAGRAFICA ( cognome , nome , indirizzo , città  , cap , cf )

VALUES
    ('Rossi', 'Mario', 'Via Roma 123', 'Roma', '00100', 'ABC12345DEFGH678'),
    ('Verdi', 'Luigi', 'Via Garibaldi 456', 'Milano', '20100', 'DEFG12345HIJK689'),
    ('Bianchi', 'Giovanna', 'Corso Italia 789', 'Napoli', '80100', 'HIJK12345MNO6789'),
    ('Esposito', 'Giovanni', 'Via Napoli 567', 'Bari', '70100', 'LMNO12345PQS6789'),
    ('Ricci', 'Maria', 'Corso Vittorio Emanuele 910', 'Palermo', '90100', 'QRS12345TUVW6789'),
    ('Ferrari', 'Paolo', 'Via Milano 10', 'Torino', '10100', 'WXYZ1234ABCD5678'),
    ('Martini', 'Anna', 'Viale Dante 20', 'Firenze', '50100', 'EFGH5678IJKL9012'),
    ('Conti', 'Laura', 'Via Garibaldi 30', 'Genova', '16100', 'MNOP1234QRST5678'),
    ('Moretti', 'Giuseppe', 'Corso Vittorio Emanuele 40', 'Catania', '95100', 'UVWX5678YZAB9012'),
    ('Rizzo', 'Francesca', 'Via Roma 50', 'Bologna', '40100', 'IJKL1234MNOP5678'),
    ('Barbieri', 'Luca', 'Via Garibaldi 60', 'Verona', '37100', 'PQRS5678TUVW9012'),
    ('Greco', 'Sara', 'Via Napoli 70', 'Venezia', '30100', 'YZAB1234CDEF5678'),
    ('Lombardi', 'Antonio', 'Corso Italia 80', 'Trieste', '34100', 'TUVW5678XYZA9012'),
    ('Santini', 'Roberta', 'Via Garibaldi 90', 'Perugia', '06100', 'CDEF1234GHIJ5678'),
    ('Marini', 'Marco', 'Piazza Duomo 100', 'Palermo', '90100', 'GHIJ5678KLMN9012')
	*/

	/*
	INSERT INTO Violazione ( descrizione )
	VALUES 
	( 'Eccesso di velocità: Guidare sopra il limite di velocità consentito sulla strada.'),
	( 'Attraversamento del semaforo rosso: Attraversare un incrocio quando il semaforo è rosso.'),
	( 'Non rispettare la precedenza: Non concedere la precedenza agli altri veicoli dove richiesto.'),
	( 'Guida in stato di ubriachezza: Guidare sotto influenza dell alcol oltre i limiti legali.'),
	( 'Uso del telefono cellulare durante la guida: Utilizzare il telefono cellulare senza un dispositivo vivavoce mentre si guida.'),
	( 'Non indossare la cintura di sicurezza: Non indossare la cintura di sicurezza durante la guida.'),
	( 'Manovre pericolose: Effettuare brusche manovre o sorpassi pericolosi.'),
	( 'Sosta in divieto di sosta: Parcheggiare in zone contrassegnate come divieto di sosta.'),
	( 'Parcheggio in doppia fila: Parcheggiare il veicolo in doppia fila, ostacolando il traffico.'),
	( 'Modifiche non autorizzate al veicolo: Apportare modifiche al veicolo che non sono conformi alle normative di sicurezza stradale.'),
	( 'Guida senza assicurazione: Guidare un veicolo senza avere assicurazione obbligatoria.'),
	( 'Guida senza patente: Guidare un veicolo senza possedere la patente di guida appropriata.'),
	( 'Non usare le luci durante la notte: Non accendere le luci del veicolo durante le ore notturne.'),
	( 'Sosta su marciapiedi: Parcheggiare il veicolo su un marciapiede, ostacolando il passaggio dei pedoni.'),
	( 'Non rispettare le indicazioni della segnaletica stradale: Non seguire le indicazioni dei segnali stradali, come divieti di sorpasso o limiti di velocità.')

	*/

	/*
	INSERT INTO VERBALE (dataviolazione , indirizzoViolazione , NominativoAgente , datatrascrizione_verbale , importo , decurtamentopunti , idViolazione , idAnagrafica)
	VALUES 
	 ('2023-02-15', 'Via Roma 123', 'Mario Rossi', '2023-02-16', 50.00, 3 , 1 , 2),
    ('2023-03-20', 'Via Garibaldi 456', 'Luigi Verdi', '2023-03-21', 80.00, 5 , 2 , 3),
    ('2023-04-10', 'Corso Italia 789', 'Giovanna Bianchi', '2023-04-11', 120.00, 7 , 3 , 4),
    ('2023-05-05', 'Via Napoli 567', 'Antonio Esposito', '2023-05-06', 100.00, 6 , 4 , 5),
    ('2023-06-12', 'Corso Vittorio Emanuele 910', 'Giuseppe Moretti', '2023-06-13', 60.00, 4 , 5 , 6),
    ('2023-07-25', 'Via Milano 10', 'Paolo Ferrari', '2023-07-26', 70.00, 5 , 6 , 7),
    ('2023-08-08', 'Viale Dante 20', 'Anna Martini', '2023-08-09', 90.00, 6 , 7 , 8),
    ('2023-09-30', 'Via Garibaldi 30', 'Laura Conti', '2023-10-01', 110.00, 7 , 8 , 9),
    ('2023-10-18', 'Corso Vittorio Emanuele 40', 'Francesco Rizzo', '2023-10-19', 75.00, 5 , 9 , 10),
    ('2023-11-22', 'Via Roma 50', 'Luca Barbieri', '2023-11-23', 85.00, 6 , 10 , 11),
    ('2023-12-05', 'Via Napoli 70', 'Sara Greco', '2023-12-06', 95.00, 7 , 11 , 12),
    ('2024-01-14', 'Corso Italia 80', 'Antonio Lombardi', '2024-01-15', 65.00, 4 , 12 , 13),
    ('2024-02-08', 'Via Garibaldi 90', 'Roberta Santini', '2024-02-09', 55.00, 3 , 13 , 14),
    ('2024-03-20', 'Piazza Duomo 100', 'Marco Marini', '2024-03-21', 105.00, 7 , 14 , 15),
    ('2024-04-16', 'Via Venezia 123', 'Giovanni Rossi', '2024-04-17', 115.00, 8 , 15 , 16 );

	*/