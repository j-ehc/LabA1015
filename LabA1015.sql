-- CREATE TABLE cups (
-- cupID  INTEGER PRIMARY KEY, 
-- cupSize VARCHAR(100),
-- cupColor VARCHAR(100)
-- );

-- CREATE TABLE liquids (
-- liquidID  INTEGER PRIMARY KEY, 
-- liquid VARCHAR(100),
-- ice VARCHAR(100)
-- );


CREATE TABLE leOrder(
orderID INTEGER PRIMARY KEY,
cupSize VARCHAR (50),
cupColor VARCHAR (50), 
liquid VARCHAR (50),
ice VARCHAR (50),
FOREIGN KEY (cupID) REFERENCES cups (cupID),
FOREIGN KEY (liquidID) REFERENCES liquids (liquids)
);