# executar no RStudio

## load package
library(tools)
library("exams")

myexam <- dir("../BancoDeQuestoes/vm", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 5, rule="none", schoice = list(shuffle = TRUE), name = paste0("vm-",ano),
             encoding = "UTF-8",
             dir = "../Moodle",
             edir = "../BancoDeQuestoes/vm")


myexam <- dir("../BancoDeQuestoes/exemplos", pattern = ".rnw", ignore.case=TRUE)
ano <- 12017
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 5, rule="none", schoice = list(shuffle = TRUE), name = paste0("exemplos-",ano),
             encoding = "UTF-8",
             dir = "../Moodle",
             edir = "../BancoDeQuestoes/exemplos")
