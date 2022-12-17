/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    name varchar(100)
    id int NOT NULL IDENTITY(1,1),
    date_of_birth DATE,
    escape_attempts INT,
    neutered BOOLEAN,
    weight_kg DECIMAL,
    PRIMARY KEY (id)
);
