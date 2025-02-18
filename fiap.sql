/*
SELECT
    a.nom_pais          pais,
    COUNT(b.nom_estado) "QTD ESTADOS"
FROM
         pf1788.pais a
    INNER JOIN pf1788.estado ON ( a.cod_pais = b.cod_pais )
GROUP BY
    a.nom_pais
*/    
    
    
    
    
/*    
SELECT
    a.nom_pais          pais,
    COUNT(b.nom_estado) "QTD ESTADO"
FROM
    pf1788.pais pf1788.ESTADO
WHERE
    a.cod_pais = b.cod_pais
    group
    by
    a.nom_pais
    pf1788.pais 
    
   
SELECT
    a.nom_pais          pais,
    b.nom_estado estado,
    COUNT(c.nom_cidade) "QTD cidade"
FROM
    pf1788.pais   a
    JOIN pf1788.estado b ON ( a.cod_pais = b.cod_pais )
    LEFT JOIN pf1788.cidade c ON ( b.cod_estado = c.cod_estado )
GROUP BY
    a.nom_pais,
    b.nom_estado 
ORDER BY 3 DESC,1,2
                */
    
    
    
   /*INTRODUÇÃO AO PL-SQL */
/*   
SET SERVEROUTPUT ON;

DECLARE
    idade NUMBER;
    nome varchar2(30) := 'Renan';
    ENDERECO VARCHAR(50) := '&ENDERECO'; 
BEGIN
    idade := 39;
    
    dbms_output.put_line('A IDADE INFORMADA É : ' || idade);
    dbms_output.put_line('O nome INFORMADA É : ' || nome);
    dbms_output.put_line('O endereço INFORMADO É : ' || endereço);
END;
*/


SET SERVEROUTPUT ON;

DECLARE
    
    SALARIO NUMBER;
    
BEGIN 

    SALARIO :=1500;
    
     dbms_output.put_line('O NOVO SALARIO MINIMO É : ' || SALARIO);
END;



    
    
    SET SERVEROUTPUT ON;

DECLARE
    DOL NUMBER;
    REAIS NUMBER;
    
BEGIN 
    DOL := 6;
    REAIS :=45 /dol;
    
     dbms_output.put_line('O NOVO SALARIO RAIS É : ' || reais);
END;

    
    
    DECLARE
    CARRO NUMBER := &VALOR;
    
    
    
BEGIN 
    
     dbms_output.put_line('O VALOR a vista EM RAIS É : ' || carro);
     dbms_output.put_line('O VALOR DA PARCELA EM RAIS É : ' || (carro *1.03)/10);
     dbms_output.put_line('O VALOR do carro financiado EM RAIS É : ' || (carro *1.03));
END;
