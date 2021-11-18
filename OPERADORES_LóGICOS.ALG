Algoritmo "Operadores_Lógicos"
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

escreval ("1° exemplo do operador lógico nao  ")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2)
escreval ("o resultado inverso da expresão é:", resultado)
escreval
escreval ("2° exemplo do operador lógico nao ")
resultado <- nao (numero1 > numero2)
escreval ( numero1 , " >", numero2)
escreval (" o resultado inverso da expressão é: ", resultado)


Fimalgoritmo