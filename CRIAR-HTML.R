## Carregando os pacotes necessarios
library(tools)
library(exams)

############### temp ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/temp")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/temp",
           template = "templates/plain.html")

############### exemplos ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/exemplos/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/exemplos",
           template = "templates/plain.html")

############### velocidade media ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/vm/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/vm",
  template = "templates/plain.html")

############### acelera??o media ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/acel/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/acel",
           template = "plain8")

############### calor e temperatura ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/calortemp/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/calortemp",
           template = "templates/plain.html")


############### calorimetria ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/calorimetria/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/calorimetria",
           template = "templates/plain.html")


############### dilata??o trmica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dilatterm/")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dilatterm",
           template = "templates/plain.html")

############### termodinamica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica",
           template = "templates/plain.html")

############### eletromagnetismo ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromag")

## Gerando HTML com o arquivo da questao
set.seed(12017)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromag",
           template = "templates/plain.html")
