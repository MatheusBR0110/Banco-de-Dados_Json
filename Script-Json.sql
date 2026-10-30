create database exemplos_json;
use exemplos_json;

create table dados_json(
json varchar(255)
);
insert into dados_json values
('{
"nome": "Matheus",
"idade": 19,
"peso": 66.50,
"ID": "001"
}');

create table dados_json2
(
teste_json JSON
);
insert into dados_json2 values
('{
"nome": "Joaquim",
"idade": 20,
"peso": 72.30,
"ID": "002"
}');
select * from dados_json2;