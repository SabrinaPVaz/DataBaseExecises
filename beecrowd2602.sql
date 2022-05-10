/* 
Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.

Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’.

Tabelas
customers
id    name	                      street	                      city        	       state	           credit_limit
1    	Pedro Augusto da Rocha	    Rua Pedro Carlos Hoffman	    Porto Alegre	        RS	              700,00
2   	Antonio Carlos Mamel	      Av. Pinheiros	                Belo Horizonte	      MG	              3500,50
3	    Luiza Augusta Mhor	        Rua Salto Grande	            Niteroi             	RJ	              4000,00
4	    Jane Ester	                Av 7 de setembro	            Erechim	              RS	              800,00
5	    Marcos Antônio dos Santos	  Av Farrapos	                  Porto Alegre	        RS	              4250,25 

*/
SELECT name 
FROM customers
WHERE state='RS'
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
A empresa fará um evento comemorando os 20 anos de mercado, e para isso faremos uma grande comemoração na cidade de Porto Alegre. Queremos também convidar todos 
os nossos clientes que estão cadastrados nessa cidade.

O seu trabalho é nos passar os nomes e os endereços dos clientes que moram em 'Porto Alegre', para entregar os convites pessoalmente.

Tabelas
customers
id          	name	                        street          	          city          	state         	credit_limit
1	            Pedro Augusto da Rocha     	Rua Pedro Carlos Hoffman	  Porto Alegre	      RS	            700,00
2	            Antonio Carlos Mamel	      Av. Pinheiros	              Belo Horizonte	    MG	            3500,50
3	            Luiza Augusta Mhor	        Rua Salto Grande	          Niteroi	            RJ	            4000,00
4	            Jane Ester	                Av 7 de setembro	          Erechim	            RS	            800,00
5	            Marcos Antônio dos Santos	  Av Farrapos	                Porto Alegre	      RS      	      4250,25
*/
SELECT name, street
FROM customers
WHERE city='Porto Alegre'
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
Todos os meses a empresa pede um relatório das cidades que os fornecedores estão cadastrados. Dessa vez não vai ser diferente, faça uma consulta no 
Banco de Dados que retorne todas as cidades dos fornecedores, mas em ordem alfabética.

Tabelas
providers
id   	name	              street	             city      	     state
1	    Henrique	          Av Brasil	          Rio de Janeiro  	RJ
2	    Marcelo Augusto	    Rua Imigrantes    	Belo Horizonte	  MG
3	    Caroline Silva	    Av São Paulo	      Salvador	        BA
4	    Guilerme Staff	    Rua Central	        Porto Alegre    	RS
5	    Isabela Moraes      Av Juiz Grande	    Curitiba	        PR
6	    Francisco Accerr	  Av Paulista	        São Paulo	        SP 
*/
SELECT city
FROM providers
ORDER BY city ASC
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.

Para isso exiba somente o maior e o menor preço da tabela produtos.

Tabelas
products
id	name	                amount	price
1	  Two-doors wardrobe	  100	    800
2	  Dining table	        1000	  560
3	  Towel holder	        10000	  25.50
4	  Computer desk	        350	    320.50
5	  Chair	                3000	  210.64
6	  Single bed	          750	    460 
*/
SELECT MAX(price), MIN(price)
FROM products
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

/*





