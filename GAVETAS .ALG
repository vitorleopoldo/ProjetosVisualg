Algoritmo "GAVETAS "
//  
//  

Var
 G1 , G2 , G3 ,NOME , SOBRENOME , NOMECOMPLETO :CARACTER
 OBJ1 , OBJ2 , OBJ3 :INTEIRO


Inicio
   escreva ("nome do dono: ")
leia(nome)
escreva ("sobrenome do dono: ")
leia (sobrenome)
nomecompleto <- nome + " " + sobrenome



escreva ("nome da gaveta 1 e tecle ENTER: ")
leia  (g1)
escreva (" nome da gaveta 2 e tecle ENTER: ")
leia (g2)
escreva ("nome da gaveta 3 e tecle ENTER: ")
leia (g3)

escreva ("quantidade de objetos na gaveta 1:")
leia (obj1)
escreva ("quantidade de objetos na gaveta 2: ")
leia (obj2)
escreva ("quantidade de obletos na gaveta 3: ")
leia  (obj3)

escreval ("nome do armário: ", nomecompleto)
escreval ("os nomes das gavetas são: ", g1 + ", " + g2 + ", " + g3)
escreval ("a quantidade de objetos em cada gaveta são: ", obj1, ", ", obj2, ", ", obj3)
escreval ("gaveta e suas quantidade: ", g1 , "",obj1, ", ", g2,"",obj2 , ", ", g3,"",obj3)



Fimalgoritmo