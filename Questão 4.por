programa {
  funcao inicio() {
  real peso, altura, imc


  escreva ("Olá! Primeiramente, informe o seu peso: ")  
  leia (peso)
  escreva ("Agora, informe a sua altura: ")
  leia (altura)
  imc=peso/(altura*altura)
  escreva ("O seu IMC é ", imc)

  se (imc<18.5){
  escreva ("\nVocê está abaixo do peso!")
  }

  senao se (imc>=18.5 e imc<=24.9){
  escreva ("\nVocê está no peso ideal!")
  }


  senao se (imc>=25 e imc<=29.9){
  escreva ("\nVocê está com sobrepeso!")
  }

  senao se (imc>=30 e imc<=39.9){
  escreva ("Você tem obesidade!")
  }


  senao {
  escreva ("\nVocê tem obesidade mórbida!")
  }

  }
  






  }
}
