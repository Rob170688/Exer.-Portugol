programa {
  funcao inicio() {
     real n1, n2, n3

   escreva("Digite o primeiro n�mero:")
   leia (n1)
   escreva ("Digite o segundo n�mero:")
   leia (n2)
   escreva ("Digite o terceiro n�mero:")
   leia (n3)
   
      se(n1>=n2 e n1<=n3) {
      escreva (n2,",",n1,",",n3)
   } senao se(n1<=n2 e n1>=n3) {
      escreva (n3,",",n1,",",n2)
   } senao se(n2>=n1 e n2<=n3) {
      escreva (n1,",",n2,",",n3)
   } senao se(n2>=n3 e n2<=n1) {
      escreva (n3,",",n2,",",n1)
   } senao se(n3<=n1 e n3>=n2) {
      escreva (n2,",",n3,",",n1)
   } senao se(n3>=n1 e n3<=n2) {
      escreva(n1,",",n3,",",n2)
   }
  } 
 }
