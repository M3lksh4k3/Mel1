programa {
  funcao inicio() {
    real x, y, soma, sub, mult, div

    escreva("digite um valor para X: ")
    leia(x)
    escreva("digite um valor para Y: ")
    leia(y)

    soma = x + y //soma os dois valores
    sub = x - y //subtrai os dois valores
    mult = x * y //multiplica os dois valores
    div = x / y //divide os dois valores
    escreva("\nA soma dos dois numeros é: ", soma) //exibe o resultado da expressão
    escreva("\nA subtração dos dois numeros é: ", sub) //exibe o resultado da expressão
    escreva("\nA multiplicação dos dois numeros é: ", mult) //exibe o resultado da expressão
    escreva("\nA divisão dos dois numeros é: ", div) //exibe o resultado da expressão
  }
}
