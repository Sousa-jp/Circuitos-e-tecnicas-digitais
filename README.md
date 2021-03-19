# Circuitos-e-tecnicas-digitais

Implemente um circuito aritmético e um operando A, (4 bits em complemento de
2), escolhida pelo controle C, (2 bits), que implemente as 4 operações mostradas na
tabela da Figura. A saída é mostrada nos displays displays HEX6, HEX5, HEX4,
HEX3, HEX2, HEX1, HEX0. Os Displays HEX6 e HEX5 indicam o sinal e o valor
da entrada A, respectivamente. O Display HEX4 indica se será feita uma soma ou
subtração (símbolo + ou −), e o display HEX3 o valor de dita soma ou subtração
atendendo à selecção de C (olhar tabela da Figura). O Display HEX2 indica um
símbolo =, e os Displays HEX1 e HEX0 indicam o sinal e o valor do resultado F,
respectivamente. Pode dar uma olhada ao exemplo mostrado nos displays de saída
para A = 1(10) = 0001(2) e C = 11.


![image](https://user-images.githubusercontent.com/80769106/111825521-4fe14e80-88c6-11eb-9b63-29d5f1570543.png)


## Implementar o circuito no Quartus usando VHDL:

• Multiplexadores 4 : 1 de 4 bits de entrada-saída de dados (mux4_1.vhd).

• Multiplexadores 2 : 1 de 7 bits de entrada-saída de dados (mux2_1.vhd).

• Os decodificadores (decod_c2), os quais devem dar os valores absolutos da
operação de complemento a 2 (por exemplo para entradas 710 = 0111C2 e
−710 = 1001 o decoder deverá dar um vector de saída 1111000 para obter
um 7 no Display).

• O decoder (decod), o qual deve mostrar as 4 opções dos valores mostrados
na tabela de operação.

• Para o circuito (circuito1), o aluno pode fazer no próprio usertop.vhd como
foi feito no laboratório 4 usando apenas operadores + (para poder usar o
operador + lembre de colocar a linha de código use IEEE.std_logic_unsigned.all;
antes da descrição da entidade).
