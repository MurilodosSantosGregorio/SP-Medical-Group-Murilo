USE SENAI_SPMEDICALGROUP_MANHA;

INSERT INTO TIPOS_USUARIOS
VALUES ('Administrador')
, ('Médico')
, ('Paciente');

INSERT INTO USUARIOS (EMAIL, SENHA, ID_TIPO_USUARIO)
VALUES ('admin@admin.com', 'admin132', '1')
, ('fernando@gmail.com', 'guerra', '2')
, ('porssale@gmail.com', 'roberto', '2')
, ('helena@gmail.com', 'strada', '2')
, ('murilo@gmail.com','gregorio','3')
, ('franklin@gmail.com','bitencourt','3')
, ('andre@gmail.com','apache','3')
, ('lucas@gmail.com','basilio','3')
, ('user@gmail.com','noobmaster69','3');

INSERT INTO PRONTUARIOS (NOME, RG, CPF, DATA_NASCIMENTO, TELEFONE, ID_USUARIO, RUA, BAIRRO, CIDADE, ESTADO, CEP)
VALUES ('Murilo', '43522543-5', '94839859000', '13-10-1982', '11 3456-7654', 5, 'Rua Estado de Israel, 240', '','São Paulo', 'SP', '04022-000')
, ('Franklin', '32654345-7', '73556944057', '23-07-2001', '11 98765-6543', 6, 'Av. Paulista, 1578', 'Bela Vista', 'São Paulo', 'SP', '01310-200')
, ('Andre', '54636525-3', '16839338002', '10-10-1978', '11 97208-4453', 7, 'Av. Ibirapuera, 2927', 'Indianópolis','São Paulo', 'SP', '04029-200')
, ('Lucas', '54366362-5', '14332654765', '13-10-1985', '11 3456-6543', 8, 'R. Vitória 120', 'Vila Sao Jorge', 'Barueri', 'SP', '06402-030')
, ('Anonimo', '32544444-1', '91305348010', '27-08-1975', '11 7656-6377', 9, 'R. Ver. Geraldo de Camargo, 66', 'Santa Luzia', 'Ribeirão Pires', 'SP', '09405-380');

INSERT INTO CLINICAS (NOME_FANTASIA, RAZAO_SOCIAL, HORARIO_FUNCIONAMENTO, CNPJ, RUA, BAIRRO, CIDADE, ESTADO, CEP)
VALUES ('SP Medical Group', 'SP Medical Group', 'Seg - Sex, 07:00 - 22:00', '86.400.902/0001-30', 'Av. Barão Limeira, 532', '', 'São Paulo', 'SP', '92401-220');

INSERT INTO ESPECIALIDADES
VALUES ('Neurologista')
, ('Psiquiatra')
, ('Podologo')
, ('Pediatra')
, ('fisioterapeuta');

INSERT INTO MEDICOS (NOME, CRM, ID_ESPECIALIDADE, ID_USUARIO, ID_CLINICA)
VALUES ('Fernando Guerra', '54356-SP', 5, 2, 1)
, ('Roberto Possarle', '53452-SP', 2, 3, 1)
, ('Helena Strada', '65463-SP', 4, 4, 1);

INSERT INTO SITUACAO
VALUES ('Agendada')
, ('Realizada')
, ('Cancelada');

INSERT INTO CONSULTAS (ID_PRONTUARIO, ID_MEDICO, DATA_AGENDADA, HORA_AGENDADA, ID_SITUACAO, DESCRICAO)
VALUES (1, 3, '20-01-2019', '15:00:00', 2, 'Consulta regular')
, (2, 2, '20-01-2019', '10:00:00', 3, 'Consulta regular')
, (3, 2, '20-01-2019', '11:00:00', 2, 'Consulta regular')
, (1, 2, '20-01-2019', '10:00:00', 2, 'Consulta regular')
, (4, 1, '20-01-2019', '11:00:45', 3, 'Consulta regular')
, (5, 3, '20-01-2019', '15:00:00', 1, 'Consulta regular')
, (3, 1, '20-01-2019', '11:00:45', 1, 'Consulta regular');

