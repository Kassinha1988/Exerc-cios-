programa {//Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:

//hora:minuto:segundos
  funcao inicio() {
    inteiro hora,minuto,segundos,total_segundos
    escreva("Escreva os segundos que quer para a conversão: ")
    leia(total_segundos)
     hora = total_segundos / 3600
     segundos = total_segundos % 3600
     minuto = segundos / 60 
     segundos = segundos % 60
   escreva("Convertendo fica:",hora,":",minuto,":",segundos)
     

    
  }
}
