programa {
  funcao inicio() {

   real altura, largura, area_total, quant_grama

   escreva ("Informe qual a altura do campo de futebol: ") 
   leia (altura)
   escreva ("Agora informe a largura desse campo: ")
   leia (largura)
   area_total=altura*largura
   escreva ("A área total do campo é ", area_total, "m²")
   quant_grama=area_total/5
   escreva ("\nPortanto, serão necessários ", quant_grama," rolos de grama sintética para cobrir o campo.")




  }
}
