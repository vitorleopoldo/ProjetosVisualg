Algoritmo "Operadores_L�gicos"
//  
//  

Var
numero1 , numero2:inteiro
resultado: logico                              // com NAO , not
                                               // com ou , or
                                               // com e , and


Inicio

numero1 <- 10

numero2 <- 2

escreval ("1� exemplo do operador l�gico nao  ")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2)
escreval ("o resultado inverso da expres�o �:", resultado)
escreval
escreval ("2� exemplo do operador l�gico nao ")
resultado <- nao (numero1 > numero2)
escreval ( numero1 , " >", numero2)
escreval (" o resultado inverso da express�o �: ", resultado)


Fimalgoritmo