Algoritmo "Calculadora"
// Disciplina   : Tecnologia
// Professora   : Thalita
// Descri��o   : Calculadora capaz de realizar soma, subtra��o, multiplica��o e divis�o
// Autor(a)    : Beatriz e Leandro
// Data atual  : 07/05/2022
Var
v1,v2,res: real
ope: caracter
verf: inteiro

Inicio
v1<-0
v2<-0
res<-0
verf <- 1

escreval("Bem vindo a calculadora do portugol!")
escreval("")
escreva("Digite o primeiro valor:")
leia(v1)
escreva("Digite o segundo valor:")
leia(v2)
escreval("")

enquanto verf = 1 faca
   escreval("--------------------- Menu de opera��es -----------------------")
   escreval("Digite '+' para realizar uma soma")
   escreval("Digite '-' para realizar uma subtra��o")
   escreval("Digite '*' para realizar uma multiplica��o")
   escreval("Digite '/' para realizar uma divis�o")
   leia(ope)

   escolha ope
        caso "+"
             res <- v1+v2
        caso "-"
             res <- v1-v2
        caso "*"
             res <- v1*v2
        caso "/"
             res <- v1/v2
             fimescolha

   escreval("")
   escreval("Resultado da sua opera��o:",res)
   escreval("---------------------------------------------------------------")
   escreval("")
   escreval("Se desejar sair da calculadora, digite 0")
   escreval("Se desejar voltar ao menu de opera��es, digite 1")
   leia(verf)
   
fimenquanto
Fimalgoritmo