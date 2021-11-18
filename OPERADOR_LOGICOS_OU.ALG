Algoritmo "Operador_logicos_E"
//  
//  

Var                                          // com NAO , not
                                               // com ou , or
                                               // com e , and
numero1 , numero2:inteiro
resultado: logico


Inicio
numero1 <- 10

numero2 <- 2

escreval ("1° exemplo do operador lógico ou ")
resultado <-  (numero1 < numero2) ou (numero1 > numero2)
escreval (numero1, " <", numero2, " e",numero1, " >",numero2, " =", resultado)
escreval
escreval ("2° exemplo do operador lógico ou ")
resultado <- (numero1 > numero2)   ou (numero1 > numero2)
escreval (numero1 , " >", numero2, " e",numero1, " >", numero2, " =", resultado)




Fimalgoritmo