
--INTERROGAZIONE DATABASE 


--1) conteggio dei verbali trascritti 
--select count(idverbale) as numeroDiverbali
--from verbale

--2) conteggio dei verbali trascritti raggruppati per anagrafe 
--SELECT COUNT (idverbale) as numverbali  , nome , cognome 
--FROM verbale as verb 
--inner join anagrafica as anag
--on verb.idanagrafica = anag.idanagrafica
--group by cognome , nome 

/*
--3) conteggio dei verbali trascritti raggruppati per tipo di violazione 
SELECT descrizione , count(idverbale) as Totviolazioni
from violazione as viol 
inner join verbale as verb 
on verb.idviolazione = viol.idviolazione 
GROUP BY idverbale , descrizione

*/


--4) Totale dei punti decurtati per ogni anagrafe
	--SELECT nome , cognome , decurtamentopunti 
	--from anagrafica as anag 
	--inner join verbale as verb 
	--on verb.idanagrafica = anag.idanagrafica


--5) cognome , nome , data violazione , indirizzo violazione , importo e punti decurtati per tutti gli anagrafici residenti a palermo 
/*
SELECT nome , cognome  , dataviolazione , indirizzoviolazione , importo , decurtamentopunti 
from verbale as verb 
inner join anagrafica as anag 
on verb.idanagrafica = anag.idanagrafica
where città = 'palermo'
*/

--6) cognome , nome , data violazione , indirizzo violazione , importo e punti decurtati per le violazioni fatte tra il febbraio 2009 e luglio 2009 

/*
SELECT cognome , nome , dataviolazione , indirizzoviolazione , importo , decurtamentopunti
from verbale as verb 
inner join anagrafica as anag 
on verb.idanagrafica = anag.idanagrafica
where dataviolazione >= '1-02-2009' and dataviolazione <= '1-07-2009' 
*/

--7) totale degli importi per ogni anagrafico

/*
SELECT sum(importo) as totaleCostoMulte , nome , cognome 
from anagrafica as anag 
inner join verbale as verb 
on verb.idanagrafica = anag.idanagrafica
group by nome , cognome 
*/

--8) visualizzazione di tutti gli anagrafici residenti a palermo

/*
	SELECT nome , cognome , città
	FROM anagrafica 
	where città = 'Palermo'
	order by nome desc 
	*/
	

--9) query parametrica (stored procedure) che visualizzi data violazione , importo e decurtamento punti relativi ad una certa data 
--10) conteggio delle violazioni raggruppate per nominativo dell'agente di polizia 

/*
SELECT count(idverbale) as numverbali , nominativoagente
from verbale 
group by nominativoagente
*/

--11)cognome , nome , indirizzo , data violazione , importo e punti decurtati  per tutte le violazioni che superino il decurtamento dei 5 punti 

/*
SELECT nome , cognome , indirizzoviolazione , dataviolazione , importo , decurtamentopunti 
from anagrafica as anag 
inner join verbale as verb 
on verb.idanagrafica = anag.idanagrafica
where decurtamentopunti > 5 

*/

--12) congome, nome , indirizzo , data violazione , importo e punti decurtati per tutte le violazioni che superino l'importo di 400 euro 

/*
SELECT nome , cognome , indirizzoviolazione , dataviolazione , importo , decurtamentopunti 
from anagrafica as anag 
inner join verbale as verb 
on verb.idanagrafica = anag.idanagrafica
where importo > 400
*/