Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2026
Var
// Seção de Declarações das variáveis 
   primeira_nota: real
   segunda_nota: real
   soma: real
   media: real
   resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // ENTRADA DE DADOS
   escreva("Digite a primeira nota: ")
   leia(primeira_nota)
   
   escreva("Digite a segunda nota: ")
   leia(segunda_nota)
   
   // PROCESSAMENTO
   // soma <- primeira_nota + segunda_nota
   // media <- soma / 2

   media <- (primeira_nota + segunda_nota) / 2

   se media >= 7 entao
      resultado <- "Aprovado"
   senao
        resultado <- "Reprovado"
   fimse
   
   // SAÍDA
   escreval
   escreval("Média: ", media)
   escreval("Resultado: ", resultado)

Fimalgoritmo