--- 06-08-2024 11:31:27
--- Banco+de+dados+Fokus.db
select * from HistoricoEmprego

order by salario DESC 
LIMIT 5;

--- 06-08-2024 11:31:35
--- Banco+de+dados+Fokus.db
select * from HistoricoEmprego
where datatermino = 'NULL'
order by salario DESC 
LIMIT 5;

--- 06-08-2024 11:34:23
--- Banco+de+dados+Fokus.db
select * from HistoricoEmprego
where datatermino ISNULL
order by salario DESC 
LIMIT 5;

--- 06-08-2024 11:40:25
--- Banco+de+dados+Fokus.db
select * from HistoricoEmprego
where datatermino NOTNULL
order by salario DESC 
LIMIT 5;

--- 06-08-2024 12:24:40
--- Banco+de+dados+Fokus.db.1
SELECT * from Treinamento;

--- 06-08-2024 12:25:08
--- Banco+de+dados+Fokus.db.1
SELECT * from Treinamento where curso like 'O Poder%';

--- 06-08-2024 12:30:30
--- Banco+de+dados+Fokus.db.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "from": syntax error
 ----- 
SELECT  from Treinamento where curso like 'O Poder%';
*****/

--- 06-08-2024 12:30:34
--- Banco+de+dados+Fokus.db.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "TABLE": syntax error
 ----- 
SELECT TABLE from Treinamento where curso like 'O Poder%';
*****/

--- 06-08-2024 12:30:39
--- Banco+de+dados+Fokus.db.1
SELECT * from Treinamento where curso like 'O Poder%';

--- 06-08-2024 12:31:00
--- Banco+de+dados+Fokus.db.1
SELECT * from Treinamento where curso like 'O Poder%';

--- 06-08-2024 12:32:20
--- Banco+de+dados+Fokus.db.1
SELECT * from Treinamento where curso like '%Realizar%';

--- 06-08-2024 13:49:20
--- Banco+de+dados+Fokus.db.1
SELECT * from Colaboradores;

--- 06-08-2024 13:49:37
--- Banco+de+dados+Fokus.db.1
SELECT * from Colaboradores where nome LIKE 'Isadora';

--- 06-08-2024 13:49:58
--- Banco+de+dados+Fokus.db.1
SELECT * from Colaboradores where nome LIKE 'isadora';

--- 06-08-2024 13:50:01
--- Banco+de+dados+Fokus.db.1
SELECT * from Colaboradores where nome LIKE 'isadora%';

--- 06-08-2024 13:55:24
--- Banco+de+dados+Fokus.db.2
SELECT * FROM HistoricoEmprego;

--- 06-08-2024 13:56:30
--- Banco+de+dados+Fokus.db.2
SELECT * FROM HistoricoEmprego where cargo = 'Professor' and datatermino NOTNULL;

--- 06-08-2024 13:58:12
--- Banco+de+dados+Fokus.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ";": syntax error
 ----- 
SELECT * FROM HistoricoEmprego where;
*****/

--- 06-08-2024 13:58:15
--- Banco+de+dados+Fokus.db.3
SELECT * FROM HistoricoEmprego;

--- 06-08-2024 13:59:18
--- Banco+de+dados+Fokus.db.3
SELECT * FROM HistoricoEmprego where cargo = 'Oftalmologista' Or  cargo = 'Dermatologista';

--- 06-08-2024 13:59:33
--- Banco+de+dados+Fokus.db.3
SELECT * FROM HistoricoEmprego where cargo = 'Oftalmologista' Or cargo = 'Dermatologista';

--- 06-08-2024 13:59:46
--- Banco+de+dados+Fokus.db.3
SELECT * FROM HistoricoEmprego where cargo = 'Oftalmologista' Or cargo = 'Dermatologista' or cargo = 'Professor';

--- 06-08-2024 13:59:50
--- Banco+de+dados+Fokus.db.3
SELECT * FROM HistoricoEmprego where cargo = 'Oftalmologista' Or cargo = 'Dermatologista';

--- 06-08-2024 14:02:45
--- Banco+de+dados+Fokus.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "in": syntax error
 ----- 
SELECT * FROM HistoricoEmprego where in = ('Oftalmologista', 'Dermatologista');
*****/

--- 06-08-2024 14:02:53
--- Banco+de+dados+Fokus.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "in": syntax error
 ----- 
SELECT * FROM HistoricoEmprego where in ('Oftalmologista', 'Dermatologista');
*****/

--- 06-08-2024 14:03:01
--- Banco+de+dados+Fokus.db.4
SELECT * FROM HistoricoEmprego where cargo in ('Oftalmologista', 'Dermatologista');

--- 06-08-2024 14:03:25
--- Banco+de+dados+Fokus.db.4
SELECT * FROM HistoricoEmprego where cargo in ('Oftalmologista', 'Dermatologista', 'CEO');

--- 06-08-2024 14:03:32
--- Banco+de+dados+Fokus.db.4
SELECT * FROM HistoricoEmprego where cargo in ('Oftalmologista', 'Dermatologista', 'Professor');

--- 06-08-2024 14:06:09
--- Banco+de+dados+Fokus.db.5
SELECT * FROM HistoricoEmprego where cargo Not in ('Oftalmologista', 'Dermatologista', 'Professor');

--- 06-08-2024 15:19:08
--- Banco+de+dados+Fokus.db.6
SELECT * FROM Treinamento where (curso like 'o direito%') and (instituicao = 'da Rocha');

--- 06-08-2024 15:20:56
--- Banco+de+dados+Fokus.db.6
SELECT * FROM Treinamento where (curso like 'o direito%' and instituicao = 'da Rocha') and (curso like 'O conforto%' and instituicao = 'das Neves');

--- 06-08-2024 15:21:06
--- Banco+de+dados+Fokus.db.6
SELECT * FROM Treinamento where (curso like 'o direito%' and instituicao = 'da Rocha') Or (curso like 'O conforto%' and instituicao = 'das Neves');

--- 06-08-2024 15:29:11
--- Banco+de+dados+Fokus.db.7
SELECT * from faturamento;

--- 06-08-2024 15:34:12
--- Banco+de+dados+Fokus.db.7
SELECT mes, MAX(faturamento_bruto) FROM faturamento;

--- 06-08-2024 15:34:52
--- Banco+de+dados+Fokus.db.7
SELECT mes, MIN(faturamento_bruto) FROM faturamento;

--- 06-08-2024 15:36:52
--- Banco+de+dados+Fokus.db.7
select SUM(numero_novos_clientes) from faturamento;

--- 06-08-2024 15:37:19
--- Banco+de+dados+Fokus.db.7
select SUM(numero_novos_clientes) as 'Novos clientes' from faturamento;

--- 06-08-2024 15:37:31
--- Banco+de+dados+Fokus.db.7
select SUM(numero_novos_clientes) as 'Novos clientes 2023' from faturamento;

--- 06-08-2024 15:38:23
--- Banco+de+dados+Fokus.db.9
select SUM(numero_novos_clientes) as 'Novos clientes 2023' from faturamento where mes like '%2023%';

--- 06-08-2024 15:38:38
--- Banco+de+dados+Fokus.db.9
select SUM(numero_novos_clientes) as 'Novos clientes 2023' from faturamento where mes like '%2023';

--- 06-08-2024 15:41:51
--- Banco+de+dados+Fokus.db.10
SELECT AVG(despesas) FROM faturamento;

--- 06-08-2024 15:42:26
--- Banco+de+dados+Fokus.db.10
SELECT AVG(despesas) FROM faturamento;
SELECT AVG(lucro_liquido) FROM faturamento;

--- 06-08-2024 15:42:27
--- Banco+de+dados+Fokus.db.10
SELECT AVG(lucro_liquido) FROM faturamento;

--- 06-08-2024 15:44:00
--- Banco+de+dados+Fokus.db.11
SELECT COUNT(*) FROM HistoricoEmprego;

--- 06-08-2024 15:44:20
--- Banco+de+dados+Fokus.db.11
SELECT COUNT(*) FROM HistoricoEmprego where datatermino NOTNULL;

--- 06-08-2024 15:51:07
--- Banco+de+dados+Fokus.db.11
SELECT COUNT(*) FROM Licencas where tipolicenca = 'FÉRIAS';

--- 06-08-2024 15:51:13
--- Banco+de+dados+Fokus.db.11
SELECT COUNT(*) FROM Licencas where tipolicenca = 'férias';

--- 06-08-2024 16:14:39
--- Banco+de+dados+Fokus.db.12
SELECT parentesco from Dependentes GROUP by parentesco;

--- 06-08-2024 16:16:23
--- Banco+de+dados+Fokus.db.12
SELECT parentesco, count (*) from Dependentes GROUP by parentesco;

--- 06-08-2024 16:20:12
--- Banco+de+dados+Fokus.db.13
SELECT instituicao, COUNT(curso) from Treinamento GROUP by instituicao;

--- 06-08-2024 16:21:43
--- Banco+de+dados+Fokus.db.13
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "WHERE": syntax error
 ----- 
SELECT instituicao, COUNT(curso) from Treinamento GROUP by instituicao WHERE COUNT(curso) > 2;
*****/

--- 06-08-2024 16:22:12
--- Banco+de+dados+Fokus.db.13
SELECT instituicao, COUNT(curso) from Treinamento GROUP by instituicao HAVING COUNT(curso) > 2;

--- 06-08-2024 16:22:16
--- Banco+de+dados+Fokus.db.13
SELECT instituicao, COUNT(curso) from Treinamento GROUP by instituicao HAVING COUNT(curso) > 2;

--- 06-08-2024 16:38:16
--- Banco+de+dados+Fokus.db.14
SELECT cargo, COUNT(*) qtd from HistoricoEmprego group by cargo;

--- 06-08-2024 16:38:26
--- Banco+de+dados+Fokus.db.14
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ">": syntax error
 ----- 
SELECT cargo, COUNT(*) qtd from HistoricoEmprego group by cargo having > 2;
*****/

--- 06-08-2024 16:38:36
--- Banco+de+dados+Fokus.db.14
SELECT cargo, COUNT(*) qtd from HistoricoEmprego group by cargo having qtd > 2;

--- 06-08-2024 16:38:44
--- Banco+de+dados+Fokus.db.14
SELECT cargo, COUNT(*) qtd from HistoricoEmprego group by cargo having qtd >= 2;

--- 06-08-2024 16:51:58
--- Banco+de+dados+Fokus.db.15
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: nome
 ----- 
SELECT nome, LENGTH(cpf) qtd;
*****/

--- 06-08-2024 16:52:20
--- Banco+de+dados+Fokus.db.15
SELECT nome, LENGTH(cpf) qtd from Colaboradores where qtd = 11;

--- 06-08-2024 16:52:42
--- Banco+de+dados+Fokus.db.15
SELECT nome, LENGTH(cpf) qtd from Colaboradores where qtd = 12;

--- 06-08-2024 16:52:45
--- Banco+de+dados+Fokus.db.15
SELECT nome, LENGTH(cpf) qtd from Colaboradores where qtd = 10;

--- 06-08-2024 16:52:46
--- Banco+de+dados+Fokus.db.15
SELECT nome, LENGTH(cpf) qtd from Colaboradores where qtd = 11;

--- 06-08-2024 16:55:21
--- Banco+de+dados+Fokus.db.15
SELECT count(*), LENGTH(cpf) qtd from Colaboradores WHERE qtd = 11;

--- 06-08-2024 16:55:35
--- Banco+de+dados+Fokus.db.15
SELECT nome, LENGTH(cpf) qtd from Colaboradores where qtd = 11;

--- 06-08-2024 16:55:40
--- Banco+de+dados+Fokus.db.15
SELECT count(*), LENGTH(cpf) qtd from Colaboradores WHERE qtd = 11;

--- 06-08-2024 17:02:09
--- Banco+de+dados+Fokus.db.16
Select ('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || 'possui o seguinte endereço: ' || endereco) as texto
from Colaboradores;

--- 06-08-2024 17:03:37
--- Banco+de+dados+Fokus.db.17
Select Upper('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || 'possui o seguinte endereço: ' || endereco) as texto
from Colaboradores;

--- 06-08-2024 17:03:41
--- Banco+de+dados+Fokus.db.17
Select lower('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || 'possui o seguinte endereço: ' || endereco) as texto
from Colaboradores;

--- 06-08-2024 17:03:50
--- Banco+de+dados+Fokus.db.17
Select upper('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || 'possui o seguinte endereço: ' || endereco) as texto
from Colaboradores;

--- 06-08-2024 17:03:51
--- Banco+de+dados+Fokus.db.17
Select lower('A pessoa colaboradora ' || nome || ' de CPF ' || cpf || 'possui o seguinte endereço: ' || endereco) as texto
from Colaboradores;

--- 06-08-2024 17:04:50
--- Banco+de+dados+Fokus.db.17
SELECT TRIM(nome) FROM Colaboradores;

--- 06-08-2024 17:04:58
--- Banco+de+dados+Fokus.db.17
SELECT TRIM(endereco) FROM Colaboradores;

--- 06-08-2024 17:05:57
--- Banco+de+dados+Fokus.db.18
SELECT INSTR(endereco, 'Vila') FROM Colaboradores;

--- 06-08-2024 17:07:06
--- Banco+de+dados+Fokus.db.18
SELECT SUBSTR(endereco, 1, 5) FROM Colaboradores;

