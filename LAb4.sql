
-- Criação da tabela Students
CREATE TABLE Students (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Course VARCHAR(100)
);

-- Inserção de dados na tabela Students
INSERT INTO Students (Name, Age, Course) VALUES ('John Doe', 21, 'Computer Science');
INSERT INTO Students (Name, Age, Course) VALUES ('Jane Smith', 22, 'Mathematics');
INSERT INTO Students (Name, Age, Course) VALUES ('Alice Johnson', 20, 'Physics');
INSERT INTO Students (Name, Age, Course) VALUES ('Bob Brown', 23, 'Engineering');

-- Consulta para verificar os dados inseridos
SELECT * FROM Students;