programa {
  funcao inicio() {
    inteiro operacao
  
    escreva("Selecione sua opera��o\n")
    escreva("1 - Saque\n")
    escreva("2 - Dep�sito\n")
    escreva("3 - Transfer�ncia\n")
    escreva("4 - PIX\n")
    leia(operacao)

    se(operacao == 1){
      escreva("Voce escolheu saque!")
    }senao se(operacao == 2){
      escreva("Voce escolheu deposito!")
    }senao se(operacao == 3){
      escreva("Voce escolheu transferencia!")
    }senao se(operacao == 4){
      escreva("Voce escolheu PIX!")
    }senao{
      escreva("Op��o invalida")
    }

  }
}
