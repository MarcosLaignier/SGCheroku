Criando tabela unidade Cemiterios
CREATE TABLE
    SGCUNIDADES
    (
        UNDCODIGO VARCHAR2(6),
        UNDNOME VARCHAR2(100),
        UNDENDERECO VARCHAR2(70),
        UNDNUMERO INTEGER,
        UNDCIDADE VARCHAR2(60),
        UNDESTADO VARCHAR2(2),
        UNDRESPONSAVEL VARCHAR2(18),
    );

Criando tabelas Sepulturas

    CREATE TABLE
    SGCSEPULTURAS
    (
        SEPCODIGO VARCHAR(20),
        SEPDESCRICAO VARCHAR(100),
        SEPCEMITERIO VARCHAR(100)
        
    );

insert into SGCSEPULTURAS values ('1','Sepultura 01.01 XG', 'Cemiterio do Murtao')
Criando tabela Falecidos

CREATE TABLE
    SGCFALECIDOS
    (
        FALCODIGO VARCHAR(6),
        FALNOME VARCHAR(100),
        FALCPF VARCHAR(11),
        FALSEXO VARCHAR(10),
        FALNASCIMENTO DATE,
        FALNATURALIDADE VARCHAR(30),
        FALFALECIMENTO DATE,
        FALMEDRESP VARCHAR(60),
    );

    
insert into SGCFALECIDOS values ('1','Mortinho da silva','00000000000','Masculino','01-01-2000','Brasileiro','01-01-2020','Dr Joao 22')
     Criando tabelas Funerarias

    CREATE TABLE
    SGCFUNERARIAS
    (
        FUNCODIGO VARCHAR(220),
        FUNDESCRICAO VARCHAR(100),
        FUNCIDADE VARCHAR(100),
        FUNENDERECO VARCHAR(100),
        FUNNUMERO INTEGER
        
    );

    insert into SGCFUNERARIAS VALUES ('1','FUNERARIA DOIS IRMAOS', 'PEDRO LEOPOLDO', 'RUA DIAMANTE', '77')

    Criando Tabela Sepultamentos

    CREATE TABLE
    SGCSEPULTAMENTOS
    (
        SEPULCODIGO VARCHAR(6,)
        SEPULFALECIDO  VARCHAR(255),
        SEPULCPFFAL VARCHAR(11),
        SEPULFUNERARIA VARCHAR(255),
        SEPULCEMITERIO VARCHAR(255),
        SEPULSEPULTURA VARCHAR(255),
        SEPDATASEPULTAMENTO DATE,
        SEPDATAFALECIMENTO DATE
    );

    insert into SGCSEPULTAMENTOS VALUES ('1','Mortinho da Silva','00000000000','FUNERARIA DOIS IRMAOS','CEMITERIO DO MURTAO','SEPULTURA 01.01 P','01-01-2020','30-12-2019')