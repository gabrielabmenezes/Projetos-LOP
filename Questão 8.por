programa {
  funcao inicio() {
inteiro numero, fatorial, i
caracter resposta

escreva("\nDeseja informar um n�mero para calcular o fatorial? (S/N) ")
leia(resposta)

enquanto(resposta == 'S') {
  escreva("\nDigite um n�mero maior que 0: ")
  leia(numero)

  se(numero <= 0) {
  escreva("O n�mero precisa ser inteiro e positivo!.\n")
  } senao {
  fatorial = 1
  para(i = 1; i <= numero; i = i + 1) {
  fatorial = fatorial * i
  }

  escreva("O fatorial desse n�mero � ", fatorial, "\n")
  }

  escreva("\nDeseja informar um novo n�mero? (S/N) ")
  leia(resposta)
}

escreva("Programa finalizado")    
  }
}
