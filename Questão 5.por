programa {
  funcao inicio() {

  real pontos, horas_usuario 

  escreva ("Quantas horas de atividade física você praticou esse mês? ")
  leia (horas_usuario) 

  se (horas_usuario<=10){
  pontos=horas_usuario*2
  }
  
  senao se (horas_usuario>10 e horas_usuario<=20) {
  pontos=horas_usuario*5
  }
  
  senao {
  pontos=horas_usuario*10

  }
 
  escreva ("\nParabéns! Você obteve ", pontos, " pontos.")


  }
}
