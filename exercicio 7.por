programa {
  funcao inicio() {
    real altura, peso
    cadeia A,B,C,D,E,F,G,H,I

    escreva ("Qual sua altura: ")
    leia (altura)
    escreva ("Qual o seu peso: ")
    leia (peso)
    
    se (altura<=1.19 e peso<=59)
    escreva ("Sua Classificação é: A", A) 
    se (altura>=1.20 e altura<=1.69 e peso<=59)
    escreva ("Sua Classificação é: B", B) 
    se (altura>=1.70 e peso<=59)
    escreva ("Sua Classificação é: C", C) 
    se (altura<=1.19 e peso>=60 e peso<=89)
    escreva ("Sua Classificação é: D", D)
    se (altura>=1.20 e altura<=1.69 e peso>=60 e peso<=89)
    escreva ("Sua Classificação é: E", E)
    se (altura>=1.70 e peso>=60 e peso<=89)
    escreva ("Sua Classificação é: F", F)
    se (altura<=1.19 e peso>=90)
    escreva ("Sua Classificação é: G", G)
    se (altura>=1.20 e altura<=1.69 e peso>=90)
    escreva ("Sua Classificação é: H", H)
    se (altura>=1.70 e peso>=90)
    escreva ("Sua Classificação é: I", I)
    
  }
}
