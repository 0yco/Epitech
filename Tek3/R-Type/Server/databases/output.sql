PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE RTYPE(ID INTEGER PRIMARY KEY AUTOINCREMENT,NAME TEXT NOT NULL,SCORE INTEGER NOT NULL);
INSERT INTO RTYPE VALUES(1,'Player1',100);
INSERT INTO RTYPE VALUES(2,'Player2',200);
INSERT INTO RTYPE VALUES(3,'Player3',300);
INSERT INTO RTYPE VALUES(4,'Player4',400);
INSERT INTO RTYPE VALUES(5,'Player5',500);
INSERT INTO RTYPE VALUES(6,'Player1',100);
INSERT INTO RTYPE VALUES(7,'Player2',200);
INSERT INTO RTYPE VALUES(8,'Player3',300);
INSERT INTO RTYPE VALUES(9,'Player4',400);
INSERT INTO RTYPE VALUES(10,'Player5',500);
INSERT INTO RTYPE VALUES(11,'Player1',100);
INSERT INTO RTYPE VALUES(12,'Player2',200);
INSERT INTO RTYPE VALUES(13,'Player3',300);
INSERT INTO RTYPE VALUES(14,'Player4',400);
INSERT INTO RTYPE VALUES(15,'Player5',500);
INSERT INTO RTYPE VALUES(16,'Player1',100);
INSERT INTO RTYPE VALUES(17,'Player2',200);
INSERT INTO RTYPE VALUES(18,'Player3',300);
INSERT INTO RTYPE VALUES(19,'Player4',400);
INSERT INTO RTYPE VALUES(20,'Player5',500);
INSERT INTO RTYPE VALUES(21,'Player1',100);
INSERT INTO RTYPE VALUES(22,'Player2',200);
INSERT INTO RTYPE VALUES(23,'Player3',300);
INSERT INTO RTYPE VALUES(24,'Player4',400);
INSERT INTO RTYPE VALUES(25,'Player5',500);
CREATE TABLE Clients (ClientID INTEGER PRIMARY KEY AUTOINCREMENT,Name TEXT NOT NULL,LastConnected TEXT);
INSERT INTO Clients VALUES(1,'Player1','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(2,'Player2','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(3,'Player3','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(4,'Player4','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(5,'Player5','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(6,'Player1','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(7,'Player2','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(8,'Player3','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(9,'Player4','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(10,'Player5','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(11,'Player1','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(12,'Player2','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(13,'Player3','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(14,'Player4','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(15,'Player5','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(16,'Player1','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(17,'Player2','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(18,'Player3','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(19,'Player4','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(20,'Player5','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(21,'Player1','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(22,'Player2','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(23,'Player3','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(24,'Player4','2021-10-01 00:00:00');
INSERT INTO Clients VALUES(25,'Player5','2021-10-01 00:00:00');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('RTYPE',25);
INSERT INTO sqlite_sequence VALUES('Clients',25);
COMMIT;