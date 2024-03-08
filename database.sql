CREATE TABLE Tuotteet(
  TuoteID INT AUTO_INCREMENT PRIMARY KEY,
  NImi VACHAR(255) NOT NULL,
  Valmistaja VACHAR(255),
  Kuvaus TEXT,
  Hinta DECIMAL(10, 2),
  Varastosaldo INT,
  EAN_koodi VACHAR(13) UNIQUE
  Luontipaiva DATE
  );
