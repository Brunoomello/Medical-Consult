INSERT INTO USUARIOS(NOME_USUARIO, EMAIL, CPF, TELEFONE, DATA_NASCIMENTO, PERMISSAO)
VALUES ('NENAL', 'NENAL@gmail.com', '12345678900', '912345678', '2000-01-01', 'ADMIN'),
('MENELAU', 'MENELAU@gmail.com', '12345678901', '912345679', '2000-01-02', 'SECRETARIO'),
('LEUDE', 'LEUDE@gmail.com', '12345678902', '912345670', '2000-01-03', 'PACIENTE');

INSERT INTO CONSULTAS(DATA_CONSULTA, ESPECIALIDADE, PROFISSIONAL, ID_USUARIO)
VALUES ('2024-11-20', 'PSIQUIATRA', 'Dr.CIMARIO', 1),
('2024-11-21', 'CARDIOLOGIA', 'Dr.BENTO', 2);