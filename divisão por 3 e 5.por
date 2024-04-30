programa {
  funcao inicio() {
   real numero

   escreva("informe o numero: ") 
   leia(numero)

   numero / 3== 0 
   numero / 5 == 0 

   se(numero %3 ==0 e numero% 5 ==0){
    escreva("esse numero é divisivel por 5 e 3")
   }senao{
    escreva("esse numero nao é divisivel por 5 e por 3")
   }
  }
}
