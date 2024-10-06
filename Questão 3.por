programa {
  funcao inicio() {

    real nota1, nota2, nota3, media_ponderada

    escreva ("Informe quais foram as suas três notas durante o semestre: ")
    leia (nota1, nota2, nota3)
    media_ponderada=((nota1*2)+(nota2*3)+(nota3*5))/10
    escreva ("Com essas três notas, a sua média será ", media_ponderada)

    se (media_ponderada<=4.9) {
    escreva ("\nVocê foi reprovado!")
    }

    senao se (media_ponderada>=5.0 e media_ponderada<=6.9) {
    escreva ("\nVocê está de recuperação!")
    }

    senao {
    escreva ("\nParabéns! Você foi aprovado!")
    }










  }
}
