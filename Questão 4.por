programa {
  funcao inicio() {
  real peso, altura, imc


  escreva ("Ol�! Primeiramente, informe o seu peso: ")  
  leia (peso)
  escreva ("Agora, informe a sua altura: ")
  leia (altura)
  imc=peso/(altura*altura)
  escreva ("O seu IMC � ", imc)

  se (imc<18.5){
  escreva ("\nVoc� est� abaixo do peso!")
  }

  senao se (imc>=18.5 e imc<=24.9){
  escreva ("\nVoc� est� no peso ideal!")
  }


  senao se (imc>=25 e imc<=29.9){
  escreva ("\nVoc� est� com sobrepeso!")
  }

  senao se (imc>=30 e imc<=39.9){
  escreva ("Voc� tem obesidade!")
  }


  senao {
  escreva ("\nVoc� tem obesidade m�rbida!")
  }

  }
  






  }
}
