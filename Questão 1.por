programa {
  funcao inicio() {
   real valor_bolo, salg_1, salg_2, salg_3, total_membro, total_geral
   inteiro quant_1, quant_2, quant_3


   escreva ("Qual o valor do bolo? ")
   leia (valor_bolo)
   escreva ("Qual o valor do primeiro tipo de salgado?", "Quantos salgados desse tipo você comprou?")
   leia (salg_1, quant_1)
   escreva ("Qual o valor do segundo tipo de salgado?", " \nQuantos salgados desse tipo você comprou?")
   leia (salg_2, quant_2)
   escreva ("Qual o valor do terceiro tipo de salgado?", " \nQuantos salgados desse tipo você comprou?")
   leia (salg_3, quant_3)
   total_geral=valor_bolo+(salg_1*quant_1)+(salg_2*quant_2)+(salg_3*quant_3)
   escreva ("O valor total dos itens para a festa deu R$ ", total_geral)
   total_membro=(valor_bolo+(salg_1*quant_1)+(salg_2*quant_2)+(salg_3*quant_3))/11
   escreva ("\nSendo assim, dividindo o total igualmente, o valor que cada membro do departamento pagará será R$ ", total_membro)






  }
}
