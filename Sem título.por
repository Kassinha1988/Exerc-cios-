programa {
  funcao inicio() {
    inteiro dividendo,divisor,quociente,resto
    escreva("Digite o dividendo: ")
    leia(dividendo)

    escreva("Digite o divisor: ")
    leia(divisor)

      se(divisor == 0){
        escreva("Não é possível dividir por zero,por favor digite outro número")
      }senao{

      

    quociente = dividendo / divisor
    resto = dividendo % divisor

      escreva("O dividendo é o número: ",dividendo,"\n")
      escreva("O divisor é o número: ",divisor,"\n")
      escreva("O quociente é o número: ",quociente,"\n")
      escreva("O resto da conta é: ",resto)
      }
  
  }
}
