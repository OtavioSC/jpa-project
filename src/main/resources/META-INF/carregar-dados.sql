INSERT INTO TB_CURSO (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME) VALUES (SQ_TB_CURSO.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'Análise e Desenvolvimento de Sistemas');

INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-01-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'COMPLIANCE & QUALITY ASSURANCE', 50, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-02-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DATABASE APPLICATION & DATA SCIENCE', 60, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-03-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DEVOPS TOOLS & CLOUD COMPUTING', 70, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'ENTERPRISE APPLICATION DEVELOPMENT', 80, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '111.111.111-11', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1111', 'Aluno 1');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '222.222.222-22', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '2222', 'Aluno 2');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '333.333.333-33', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '3333', 'Aluno 3');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '444.444.444-44', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '4444', 'Aluno 4');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '555.555.555-55', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '5555', 'Aluno 5');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '666.666.666-66', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '6666', 'Aluno 6');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '777.777.777-77', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '7777', 'Aluno 7');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_CURSO (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME) VALUES (SQ_TB_CURSO.nextval, 1, TO_TIMESTAMP('2022-04-25 04:05:05.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:05:07.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'Banco de Dados');

INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-01-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DATA INTELLIGENCE', 50, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-02-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DATABASE PERFORMANCE TUNING & SECURITY', 60, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-03-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DEEP LEARNING & AI', 70, SQ_TB_CURSO.currval);
INSERT INTO TB_DISCIPLINA(ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DS_NOME, NR_CARGA_HORARIA, CURSO_ID) VALUES (SQ_TB_DISCIPLINA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), 'DISTRIBUTED CLOUD ARCHITECTURE', 80, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '888.888.888-88', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '8888', 'Aluno 8');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '999.999.999-99', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '9999', 'Aluno 9');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '000.000.000-00', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1010', 'Aluno 10');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '121.121.121-12', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1101', 'Aluno 11');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'SP', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '131.131.131-13', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1212', 'Aluno 12');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'MG', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '141.141.141-14', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1313', 'Aluno 13');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'MG', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '151.151.151-15', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1414', 'Aluno 14');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'MG', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);

INSERT INTO TB_ALUNO (ID, ST_ATIVO, NR_CPF, DT_ATUALIZACAO, DT_CADASTRO, DT_NASCIMENTO, NR_MATRICULA, DS_NOME) VALUES (SQ_TB_ALUNO.nextval, 1, '161.161.161-16', TO_TIMESTAMP('2022-04-25 04:34:48.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:34:50.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2008-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), '1515', 'Aluno 15');
INSERT INTO TB_ENDERECO (ID, ST_ATIVO, DS_BAIRRO, DS_CEP, DS_CIDADE, DS_COMPLEMENTO, DT_ATUALIZACAO, DT_CADASTRO, NR_ENDERECO, DS_RUA, DS_UF, ALUNO_ID) VALUES (SQ_TB_ENDERECO.nextval, 1, 'Teste', '00000-000', 'Teste', 'Teste', TO_TIMESTAMP('2022-04-25 04:38:10.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 04:38:12.000000', 'YYYY-MM-DD HH24:MI:SS.FF6'), 8, 'Teste', 'MG', SQ_TB_ALUNO.currval);
INSERT INTO TB_MATRICULA (ID, ST_ATIVO, DT_ATUALIZACAO, DT_CADASTRO, DT_MATRICULA, ALUNO_ID, CURSO_ID) VALUES (SQ_TB_MATRICULA.nextval, 1, TO_TIMESTAMP('2022-04-25 03:57:53.116873', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_TIMESTAMP('2022-04-25 03:57:53.116848', 'YYYY-MM-DD HH24:MI:SS.FF6'), TO_DATE('2022-04-25 04:34:51', 'YYYY-MM-DD HH24:MI:SS'), SQ_TB_ALUNO.currval, SQ_TB_CURSO.currval);