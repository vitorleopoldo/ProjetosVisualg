Algoritmo "Expresssoes_Aritmeticas"

Var

    a , b , c , z , t : real


Inicio

 a <- 8 + 4     //SOMA
 B <- 5 - 4     //SUBTRA��O
 C <- 4,5 * 4   //MULTIPLICA��O
 Z <- 2 ^ 10    //POTENCIA��O
 T <- A + B + C * Z  //EXPRESS�O ARITM�TICA
 
 ESCREVAL ("VALOR DE 'A' :", A)
 ESCREVAL ("VALOR DE 'B' :", B)
 ESCREVAL ("VALOR DE 'C' :", C)
 ESCREVAL ("VALOR DE 'Z' :", Z)
 ESCREVAL ("VALOR DE 'T' :", T)
 


Fimalgoritmo

Algoritmo "cadastro_de_vendedores"



Var

nomes: vetor [0..9] de caracter

posicao :inteiro


Inicio

 para posicao de 0 ate 9 faca
 
      escreva ("nome do vendedor: ")
      
      leia (nomes [posicao])
      
 fimpara

   para posicao de 0 ate 9 faca
        escreval ("a posicao ", posicao, " do vetor contem o nome: ", nomes [posicao])
        
  fimpara

Fimalgoritmo