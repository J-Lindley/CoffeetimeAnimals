-- Created the DB "wizard_schools_db" (only works on local connections)
drop database if exists animals_db;

CREATE DATABASE animals_db;
USE animals_db;

-- Created the table "schools" 
CREATE TABLE animals
(
  id INT AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  scientific_name varchar(55),
  animal_class varchar(50),
  family varchar(50),
  region varchar(50),
  PRIMARY KEY  (id)
);

  -- Inserted a set of records into the table
  INSERT INTO animals
    (name, scientific_name, animal_class, family, region)
  VALUES
    ("Wolf", "Canius Lupis", "Mammal", "Canidae", "Northern Hemisphere"), 
    ("Fox", "Volpus Volpus", "Mammal", "Canidae", "Northern Hemisphere"), 
    ("Dolphin", "Delphinidae", "Mammal", "Delphinoidea", "Northern Hemisphere"), 
    ("Cat", "Felis Catus", "Mammal", "feline", "Worldwide"),
    ("Great horned Owl", "Bubo virginianus", "Aves", "Strigidae", "Worldwide"),
    ("Rattlesnake", "Crotalus cerastes", "Reptilia", "Viperdae", "Worldwide"),
    ("Raccoon", "Procvon lotor", "Mammalia", "Procyonidae", "North America"),
    ("Platypus", "Ornithorhynchus anatinum", "Mammalia", "ornithorhynchidae", "Australia"),
    ("Platypus", "Ornithorhynchus anatinum", "Mammalia", "ornithorhynchidae", "Australia"),
    ("Hedgehog", "Atelerix", "Mammalia", "Erinaceidae", "Eurasia")
