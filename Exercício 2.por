programa {
  funcao inicio() {
    inteiro numeros[10], soma, media, i
    cadeia impares, pares

    soma = 0

    para(i=0; i < 10; i++) {
      escreva("Insira um n�mero : ") leia(numeros[i])
      soma += numeros[i]
      se (i % 2 == 1) {
        impares+=numeros[i]
      }
      se (numeros[i] % 2 == 0) {
        pares+=numeros[i]
      }
    }

    media = soma / 10

    escreva("Elementos com �ndice �mpar : ", impares)
    escreva("\nElementos pares : ", pares)
    escreva("\nSoma : ", soma)
    escreva("\nM�dia : ", media)
  }
}
