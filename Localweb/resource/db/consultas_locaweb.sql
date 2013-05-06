2.3 De acordo com o MER criado na quest�o 2.1, escreva o c�digo SQL capaz de
consultar todos PEDIDOs ordenados de forma decrescente pela quantidade.
select * 
from pedido 
order by quantidade_produto desc;

2.4 De acordo com o MER criado na quest�o 2.1, escreva o c�digo SQL capaz de
consultar as NOTA FISCAIS de um determinado cliente.

select *
from cliente, nota_fiscal
where cliente.cod_cliente = nota_fiscal.cod_notafiscal 
and nota_fiscal.cod_notafiscal in (1);

2.5 De acordo com o MER criado na quest�o 2.1, escreva o c�digo SQL capaz de
buscar todos clientes que n�o possuem nenhuma NOTA FISCAL.

select *
from cliente, nota_fiscal
where cliente.cod_cliente = nota_fiscal.cod_notafiscal 
and nota_fiscal.cod_notafiscal in null;

3. Envie sua conta no GitHub (http://github.com) com a solu��o do problema
proposto. Opcionalmente submeta o c�digo em outro social coding de sua
prefer�ncia.
Instru��es:
Use a linguagem que preferir, desde que orientada a objetos.
O teste � classificat�rio, n�o eliminat�rio, logo, responda o que souber.
Escreva tudo que achar relevante, nos coment�rios dos c�digos.