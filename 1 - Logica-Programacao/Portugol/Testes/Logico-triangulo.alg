algoritmo "Lógica Triângulo"

var EQ, ES, TRI: logico
    L1, L2, L3: inteiro

inicio

    escreva("Digite o primeiro lado: ")
    leia(L1)
    escreval(L1)
    escreva ("Digite o segundo lado: ")
    leia(L2)
    escreval(L2)
    escreva("Digite o terceiro lado: ")
    leia(L3)
    escreval(L3)
    TRI <- (L1 < L2 + L3 e L2 < L1 + L3 e L3 < L1 + L2)
    EQ <- (L1 = L2 e L2 = L3)
    ES <- (L1 <> L2 e L2 <> L3 e L1 <> L3)
    escreval("Pode formar um TRIANGULO?", TRI)
    escreval("O triângulo é EQUILATERO?", EQ)
    escreva("O triângulo é ESCALENO? ", ES)

fimalgoritmo