algoritmo "Pizzaria Bom Sabor"

var
sabor1, sabor2, tamanho, entrega: caractere
quant: inteiro

inicio

    escreval("Seja bem-vindo a Pizzaria Bom Sabor")
     escreva("Digite o primeiro sabor: ")
        leia(sabor1)
    escreval(sabor1)
     escreva("Digite o segundo sabor: ")
        leia(sabor2)
    escreval(sabor2)
     escreva("Qual o tamanho da(s) pizza(s)? ")
        leia(tamanho)
    escreval(tamanho)
     escreva("Digite a quantidade: ")
        leia(quant)
    escreval(quant)
     escreva("Deseja a entrega do seu pedido? ")
        leia(entrega)
    escreval(entrega)
     escreva("Seu pedido é: metade ", sabor1, ", metade ", sabor2, " do tamanho ", tamanho)
          se quant > 1 faca
    escreval(" e serão", quant, "pizzas")
          senão
    escreval(" e será", quant, "pizza, apenas.")
          fimse
          se entrega = "sim" faca
    escreval("Certo, seu pedido será entregue em breve!")
          fimse
          se entrega = "não" faca
    escreval("Certo, quando seu pedido estiver pronto avisaremos!")
          fimse
     escreva("Obrigado por escolher nossos serviços!")

fimalgoritmo