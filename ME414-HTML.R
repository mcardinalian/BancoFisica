## Carregando os pacotes necessários
library(tools)
library(exams)

############### Frequência ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/FISICA/vm/")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/FISICA/vm",
  template = "templates/plain.html")

############### Histograma ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/histograma")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/histograma",
  template = "templates/plain.html")

############### Ramo e Folha ################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/ramofolhas")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/ramofolhas",
  template = "templates/plain.html")

############### Posição #####################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/posicao")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/posicao",
  template = "templates/plain.html")

############### Boxplot #####################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/boxplot")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/boxplot",
  template = "templates/plain.html")

############### Bivariada ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/bivariada")

## Gerando HTML com o arquivo da questão
set.seed(120141)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/bivariada",
  template = "templates/plain.html")

############### Dispersão ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/dispersao")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/dispersao",
  template = "templates/plain.html")

############### Probabilidade ##############
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/prob")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/prob",
  template = "templates/plain.html")

############### V.A Discreta ################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/vaDiscreta")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/vaDiscreta",
  template = "templates/plain.html")

############### V.A Continua ################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/vaContinua")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/vaContinua",
           template = "templates/plain.html")

############### Binomial ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/binomial")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/binomial",
  template = "templates/plain.html")

############### Geométrica ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/geometrica")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/geometrica",
  template = "templates/plain.html")

############# Hipergeométrica ###############
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/hipergeometrica")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/hipergeometrica",
           template = "templates/plain.html")

############### Poisson ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/poisson")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/poisson",
  template = "templates/plain.html")

############### Exponencial ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/exponencial")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "exponencial",
  template = "templates/plain.html")

############### Normal ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/normal")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/normal",
  template = "templates/plain.html")

############### Teorema Central do Limite - Distribuição Amostral ##################
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/tcl")

set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/tcl",
           template = "templates/plain.html")

############### IC p/ Proporção ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/intconfprop")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/intconfprop",
  template = "templates/plain.html")

############### IC p/ Média ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/intconfmed")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/intconfmed",
  template = "templates/plain.html")

############### Teste de Hipóteses - Proporção ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/testeHip1prop")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/testeHip1prop",
  template = "templates/plain.html")

############### Teste de Hipóteses - Média ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/testeHip1med")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/testeHip1med",
  template = "templates/plain.html")

############### Teste de Hipóteses - Proporções ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/testeHip2prop")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/testeHip2prop",
  template = "templates/plain.html")

############### Teste de Hipóteses - Média ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/testeHip2med")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "testeHip2med",
  template = "templates/plain.html")

############### Teste de Aderência ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/aderencia")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "aderencia",
  template = "templates/plain.html")

############### ANOVA ##########
## Definindo a pasta com as questões do exame
myexam <- dir("./BancoDeQuestoes/twoway")

## Gerando HTML com o arquivo da questão
set.seed(12014)
exams2html(myexam, n = 1,solution=TRUE,
  encoding = "UTF-8",
  edir = "./BancoDeQuestoes/twoway",
  template = "templates/plain.html")
