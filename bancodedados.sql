CREATE DATABASE Empresa;
USE Empresa;

CREATE TABLE Funcionaros (
id INT PRIMARY KEY auto_increment, 
nome VARCHAR (100) NOT NULL,
data_nascimento DATE NOT NUL,
salario DECIMAL(10,2) NOT NULL,
departamento_id INT NOT NULL,
cargo_id INT NOT NULL,
FOREIGN KEY (departamento_id) REFERENCES
Departamento(id),
FOREIGN KEY(cargo_id) REFERENCES Cargos(id)
);



