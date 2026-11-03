programa {
  funcao inicio() {
    cadeia nome,senha
    
    escreva("Qual o seu nome? ","\n")
    leia(nome)
    escreva("Digite a sua senha: ")
    leia(senha)
      se(nome == "Raul" e senha == "123456"){
        escreva("Bem vindo Raul!")
      }senao{
        escreva("Acesso negado!")
      }
    
  }
}
