# DIO_MySQL_Introducao_e_boas_praticas

Projeto prático de MYSQL para ensinar fundamentos e tirar duvidas sobre como construir tabelas

# Resumo

A instrutora Nathally nos ensina comandos básicos para construir uma tabela de filmes e séries assistidas utilizando o app PHPMyAdmin, de forma visual. O projeto inteiro é feito com uma interface em front e backend, mas não é aprofundado como fazer essa integração, o foco mesmo fica na construção do código em linguagem SQL. Durante o estudo podemos aprender coisas como:

- Organizar comando em caixa alta
- Nunca usar claúsulas de deletar ou atualizar dados sem a claúsula WHERE, caso contrário o comando será executado em toda a tabela
- Para evitar problemas na hora de delatar, sempre usar SELECT para saber qual informação está na linha
- Ter muita atenção com aplicações visuais e estudar o codigo SQL para evitar erros em aplicações visuais.
 
 > Nesse último ponto foi visto várias vezes que utilizar a inserção visual gera comandos com aspas, transformando dados em strings por exemplo:

| PHPMyAdmin | SQL   |
| ------- | -------- |
| INSERT INTO 'movies' ('id', 'type', 'name', 'total_ep', 'atual_ep', 'last_view') VALUES ('1','0','Friends','10','1','current_timestamp()')   | INSERT INTO movies (id, type, name, total_ep, atual_ep, last_view) VALUES (1,0,'Friends',10,1,current_timestamp())    |

> Isso pode fazer com que colunas que não podem receber strings retornem erros, por isso a importância de estudar a sintaxe do SQL.



