programa {
  //Faça um algoritmo que receba 3 notas e imprima a média final.
  //Deve ser feita uma função que recebe as 3 notas como parâmetro e retorne o resultado.
  
  funcao real calcular_media(real nota1, real nota2, real nota3){
  retorne (nota1 + nota2 + nota3) / 3
 
  }
  
  funcao inicio() {
  real nota1, nota2, nota3, media_final, calcular_media

  escreva("Digite a primeira nota: ") 
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  escreva("Digite a terceira nota: ")
  leia(nota3)

  media_final = calcular_media(nota1, nota2, nota3)

  escreva("A media final é: ", media_final)

  }
}
