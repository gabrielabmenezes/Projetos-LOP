programa {
  funcao inicio() {
   inteiro contador_homens=0, idade, i, contador_vinte=0, somaIdade=0, idade_velha=-1
   real media_idade=0
   caracter sexo


    para (i=1;i<=5;i++) {
        escreva("Digite o sexo da pessoa ", i, " (M/F): ")
        leia(sexo)

        escreva ("Digite a idade da pessoa ", i, " ")
        leia (idade)
     

        se ((sexo=="M") ou (sexo=="m")) {
            contador_homens=contador_homens+1
    
            }

        se ((sexo=='F') ou (sexo=='f')) {
        se (idade>20)
        contador_vinte=contador_vinte+1
        }

  somaIdade+=idade
  media_idade=somaIdade/i

     
       se ((sexo=='F') ou (sexo=='f')) {
       se (idade>idade_velha)
      idade_velha=idade
        }

  
 }

   escreva("\nNúmero de homens cadastrados: ", contador_homens)
   escreva ("\nA idade da mulher mais velha é: ", idade_velha)
   escreva ("\nA média de idade do grupo é ", media_idade)
   escreva ("\nNúmero de mulheres com mais de 20 anos ", contador_vinte)


}
  }
}
