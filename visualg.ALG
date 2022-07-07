
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//cadastro de viagem
Var
nome, estado, destino, origem, idavinda: caractere
idade, senha, qtdpessoas,qtdkids : real
opcao: inteiro
procedimento menu_principal
Inicio

      escreval("***************************")
      escreval("* 1-login                  *")
      escreval("* 2-cadastro               *")
      escreval("* 3-cadastro de viagens    *")
      escreval("* 0-sair                   *")
      escreval("***************************")

Fimprocedimento

procedimento login
inicio
      escreval("DIGITE SEU LOGIN!")
      escreval("---------------------")
      
      escreval("Digite seu nome:")

        leia(nome)

      escreval("Digite sua senha:")

       leia(senha)
       

       escreval("Login realizado com sucesso!!")
  
   escreval("---------------------")

fimprocedimento

procedimento cadastro

inicio

      escreval("digite seus dados para o cadastro!")
      escreval("---------------------")
      escreval("Digite seu nome:")
      
      leia(nome)

      escreval("Digite sua idade:")
      
      leia(idade)

      escreval("Digite sua senha:")
      
      leia(senha)

       escreval("Digite sua senha para confirma:")
       
        leia(senha)
        
        escreval("nome:", nome)
        escreval("idade:", idade)
        escreval("senha:", senha)
        escreval("Cadastro realizado com sucesso obrigado")
        escreval("---------------------")




fimprocedimento
procedimento cadastroviagens
inicio

     escreval("Bem vindo, Coloque os dados da sua viagem !")
     
          escreval("---------------------")

      escreval("Digite seu destino de viagem:")
      
        leia(destino)

      escreval("Digite a origem do voou:")
      
        leia(origem)

      escreval("Seu voou e apenas ida ou vinda ?:")
      
        leia(idavinda)

      escreval("Digite quantas pessoas iram viagar")
      
         leia(qtdpessoas)
         
         escreval("Digite quantas crian�as iram abordo")
         
         leia(qtdkids)
         
         escreval("Destino da viagem:", destino)
         escreval("origem do voou:", origem)
         escreval("Seu voou ou apenas :",idavinda )
         escreval("quantas pessoas iram viagar:", qtdpessoas)
         escreval("quantas crian�as iram abordo:", qtdkids)
         

      escreval("Compra realizado sucesso, obrigado")


fimprocedimento

inicio
  repita
        menu_principal
        escreva("->")
        leia(opcao)
        limpatela
        
        escolha(opcao)
         caso 1
              login
         
         caso 2
              cadastro
         
         caso 3
              cadastroviagens

         caso 0
              escreval("obrigado pela preferencia!")
         
         outrocaso
                  escreval("opcao invalida")
                  
         fimescolha
         
 ate opcao = 0


 fimalgoritmo