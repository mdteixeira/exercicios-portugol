programa {
  funcao inicio() {
    inteiro temp, valor, rodada
    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}

    para(rodada = 0; rodada < 9; rodada++) {
      para(valor=0; valor<9; valor++) {
        se (vetor[valor] < vetor[valor+1]){
          temp = vetor[valor]
          vetor[valor] = vetor[valor+1]
          vetor[valor+1]=temp
        }
      }
    }
    escreva(vetor)
  }
}
