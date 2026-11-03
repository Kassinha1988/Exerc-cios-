programa {//Calcule a área e o preço de um terreno


  funcao inicio() {
    real largura,comprimento,preco,area,preco_total
    escreva("Qual a largura do terreno? ")
    leia(largura)

    escreva("E qual o comprimento? ")
    leia(comprimento)
      area = largura * comprimento
      escreva("A área do terreno é: ",area,"\n")
    escreva("Qual o preço do metro quadrado? ")
    leia(preco)
      preco_total = area * preco
      escreva("O preço total do terreno é: ",preco_total)   


    
  }
}
