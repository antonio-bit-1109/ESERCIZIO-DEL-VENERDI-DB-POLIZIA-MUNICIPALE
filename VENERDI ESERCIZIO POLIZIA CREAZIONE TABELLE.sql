/*
CREATE TABLE Anagrafica (
	IdAnagrafica int identity not null  primary key , 
	Cognome nvarchar(50) not null , 
	nome nvarchar(50) not null , 
	Indirizzo nvarchar(200) not null , 
	Città nvarchar(50) not null , 
	CAP nvarchar (5) not null , 
	CF  nvarchar(16) unique not null , 
)
*/
/*
CREATE TABLE Violazione (
	IDViolazione int identity not null primary key , 
	descrizione nvarchar(MAX) not null , 
)
*/

/*
CREATE TABLE Verbale 
(
IDVerbale int identity not null primary key , 
DataViolazione date not null , 
IndirizzoViolazione nvarchar(200) null , 
NominativoAgente nvarchar(100) not null , 
DataTrascrizione_verbale date not null , 
Importo money not null , 
DecurtamentoPunti int not null , 
)
*/