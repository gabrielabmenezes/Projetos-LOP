programa {
  funcao inicio() {
inteiro numero, fatorial, i
caracter resposta

escreva("\nDeseja informar um número para calcular o fatorial? (S/N) ")
leia(resposta)

enquanto(resposta == 'S') {
  escreva("\nDigite um número maior que 0: ")
  leia(numero)

  se(numero <= 0) {
  escreva("O número precisa ser inteiro e positivo!.\n")
  } senao {
  fatorial = 1
  para(i = 1; i <= numero; i = i + 1) {
  fatorial = fatorial * i
  }

  escreva("O fatorial desse número é ", fatorial, "\n")
  }

  escreva("\nDeseja informar um novo número? (S/N) ")
  leia(resposta)
}

escreva("Programa finalizado")    
  }
}
