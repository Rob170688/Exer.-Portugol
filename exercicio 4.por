programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    inteiro peso1=2, peso2=3, peso3=5, media
    inteiro media

    escreva("Digite sua primeira nota:")
    leia(nota1)
    escreva("Digite sua segunda nota:")
    leia(nota2)
    escreva("Digite sua terceira nota:")
    leia(nota3)
    media=((peso1*nota1+peso2*nota2+peso3*nota3)/(peso1+peso2+peso3))

    se (media >=7)
    escreva("Você está aprovado:", media)
    senao se (media <=6)
    escreva ("Você está reprovado:", media)
  }
}
