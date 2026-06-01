-- 1. Maak een lege speelgoedtrommel voor 'Klanten'
CREATE TABLE Klanten (
    KlantID INT,
    Naam VARCHAR(50),
    Stad VARCHAR(50),
    Aankopen INT
);

-- 2. Stop de vriendjes in de trommel
INSERT INTO Klanten (KlantID, Naam, Stad, Aankopen) VALUES
(1, 'Anouk', 'Amsterdam', 5),
(2, 'Bas', 'Rotterdam', 2),
(3, 'Chantal', 'Utrecht', 12);

-- 3. Vraag aan de trommel: "Wie woont in Amsterdam?"
SELECT * FROM Klanten WHERE Stad = 'Amsterdam';