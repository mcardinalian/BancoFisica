# executar no RStudio

## load package
library(tools)
library(exams)

############### velocidade media ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/vm", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("vm-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/vm")

############### exemplos ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/exemplos", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("exemplos-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/exemplos")

############### dilatacao #################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dilatterm", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("dilatterm-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/dilatterm")

############### calortemp ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/calortemp", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("calortemp-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/calortemp")

############### calorimetria ###############
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/calorimetria", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("calorimetria-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/calorimetria")


############### aceleracao ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/acel", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("acel-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/acel")

############### dilata??o trmica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dilatterm", pattern = ".rnw", ignore.case=TRUE)

## Gerando xml com o arquivo da questao
set.seed(12017)
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("dilatterm-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/dilatterm")

############### termodinamica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica", pattern = ".rnw", ignore.case=TRUE)

## Gerando xml com o arquivo da questao
set.seed(12017)
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", schoice = list(shuffle = TRUE), name = paste0("termd-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/termodinamica")

############### eletromagnetismo ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromag", pattern = ".rnw", ignore.case=TRUE)

## Gerando xml com o arquivo da questao
set.seed(12017)
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", schoice = list(shuffle = TRUE), name = paste0("eletromag-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = "./BancoDeQuestoes/eletromag")
