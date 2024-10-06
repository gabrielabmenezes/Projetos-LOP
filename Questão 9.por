programa {
  funcao inicio() {
  real inicial_inves, juros, final_invest
  inteiro tempo, i
  caracter resposta

  escreva ("Você deseja simular um investimento? (S/N) ")
  leia (resposta)

  enquanto (resposta=='S'){

  escreva ("\nQual o valor inicial do investimento? ")
  leia (inicial_inves)
  escreva ("\nQual a taxa de juros anual? ")
  leia (juros)
  escreva ("\nDurante quantos anos o dinheiro ficará investido? ")
  leia (tempo)

  juros=juros/100
  final_invest=inicial_inves*(1+juros)

  para (i=1;i<=tempo;i++){
  final_invest=final_invest + (final_invest*juros)
  escreva ("\nVocê resgatará, ao final, ", final_invest, "\n")
  
  }


  escreva ("Deseja simular outro valor? ")
  leia (resposta)

  se (resposta=='N'){
    escreva ("Programa finalizado.")


  }

  }
} 
  }


















  }
}
