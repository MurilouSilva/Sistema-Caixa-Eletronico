programa {
  funcao inicio() {
    // Saldo inicial de R$ 1000 //
    inteiro saldo=1000, valor = 0
    escreva("------------------\n")
    escreva("  CAIXA ELETRONICO\n")
    escreva("------------------\n")
    escreva("Saldo disponivel: R$ "+saldo+"\n")
    escreva("Digite o valor que desejas sacar: ")
    leia(valor)
    // Inválido caso o valor seja menor ou igual a 0.
    se(valor <= 0){
      escreva("\n--------------------\n")
      escreva("Valor invalido, digite um valor maior que zero\n")
      escreva("----------------------\n")
    }senao se(valor >= saldo){ // Verifica se o valor digitado ultrapassa o saldo disponível.
      escreva("\n--------------------\n")
      escreva("Saldo insuficiente, seu saldo e de R$ "+saldo+"\n")
      escreva("----------------------\n")
    }senao{
      // Calcula a quantidade de notas, utilizando a divisão inteira.
      inteiro resto = valor
      inteiro notas_100 = resto / 100
      resto = resto % 100

      inteiro notas_50 = resto / 50
      resto = resto % 50

      inteiro notas_20 = resto / 20
      resto = resto % 20

      inteiro notas_10 = resto / 10
      resto = resto % 10

      inteiro notas_5 = resto / 5
      resto = resto % 5

      inteiro notas_2 = resto / 2
      resto = resto % 2

      inteiro moedas_1 = resto
      // Mensagem de autorização
      escreva("\nSaque de R$ "+valor+" autorizado!\n")
      escreva("---------------------------------\n")
      // Exibe a quantidade de notas e moedas, cuja a quantidade seja maior que zero
      se (notas_100 > 0){
        escreva("Notas de R$ 100: "+notas_100+"\n")
      }
      se(notas_50 > 0){
        escreva("Notas de R$ 50: "+notas_50+"\n")
      }
      se(notas_20 > 0){
        escreva("Notas de R$ 20: "+notas_20+"\n")
      }
      se(notas_10 > 0){
        escreva("Notas de R$ 10: "+notas_10+"\n")
      }
      se(notas_5 > 0){
        escreva("Notas de R$ 5: "+notas_5+"\n")
      }
      se(notas_2 > 0){
        escreva("Notas de R$ 2: "+notas_2+"\n")
      }
      se(moedas_1 > 0){
        escreva("Notas de R$ 1: "+moedas_1+"\n")
      }
      //Exibe o saldo restante após descontar o valor do saque
      escreva("---------------------\n")
      escreva("Saldo restante: ",(saldo - valor),"\n")
    }
  }
}