programa {
  funcao inicio() {
    inteiro operacao
  
    escreva("Selecione sua operação\n")
    escreva("1 - Saque\n")
    escreva("2 - Depósito\n")
    escreva("3 - Transferência\n")
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
      escreva("Opção invalida")
    }

  }
}
