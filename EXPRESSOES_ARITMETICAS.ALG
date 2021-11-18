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

Algoritmo "Raiz_quadrada"
//  .Log (expressão)
//  .Raizq(expressão)
//  .Quad(expressão)
//  .Sen(expressão)
//  .Tan(expressão)
//  .Exp(expressão)
Var
 a , b : real


Inicio
 a <- 10
 b <- raizq(a)
 escreval ("o resultado é : ", b)


Fimalgoritmo

Algoritmo "operadores_relacionais"
//  
//  

                                       // OPERADOR ,OPERAÇÃO
                                       
                                       //     =     IGUAL A
                                       //    <>     DIFERENTE DE
                                       //     >     MAIOR QUE
                                       //     <     MENOR QUE
                                       //     >=    MAIOR OU IGUAL A
                                       //     <=    MENOR OU IGUAL A



Var
 A: INTEIRO
 
 B: INTEIRO
 
 RESULTADO: LOGICO


Inicio
 A <- 10
 B <- 6

 RESULTADO <- A >= B
 
 ESCREVAL ("TESTE COM OPERADOR RELACIONAL maior ou igual a  : ", A, " > " , B, "?", RESULTADO)


Fimalgoritmo