algoritmo "comando escolha-caso exemplo"

var
   cont:inteiro
   modelo,outro:caractere
inicio
   escreva("entre com o modelo do calçado:")
   leia(modelo)
   escolha modelo
   caso "mocassim"
      escreval("o modelo do calçado é masculino.")
   caso "rasteirinha"
      escreval("o modelo do calçado é feminino.")
   outrocaso
      escreval("o calçado é infantil.")
   fimescolha
fimalgoritmo