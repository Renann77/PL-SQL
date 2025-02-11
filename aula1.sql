CREATE TABLE pais (
    id_pais   NUMBER PRIMARY KEY,
    nome_pais VARCHAR2(30)
);

CREATE TABLE estado (
    id_estado   NUMBER PRIMARY KEY,
    nome_estado VARCHAR2,
    id_pais     NUMBER
);

CREATE TABLE bairro (
    id_bairro   NUMBER PRIMARY KEY,
    nome_bairro VARCHAR2(30),
    id_cidade
);

CREATE TABLE end_cliente (
    id_endereco NUMBER PRIMARY KEY,
    cep         NUMBER,
    lougradouro VARCHAR2(50),
    complemento VARCHAR2(50),
    id_bairro   NUMBER
);

ALTER TABLE bairro
    ADD CONSTRAINT fk_bairro FOREIGN KEY ( id_cidade )
        REFERENCES cidade ( id_cidade );