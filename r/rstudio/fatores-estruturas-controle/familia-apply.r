?apply

escola <- data.frame(Aluno = c('Bob', 'Tereza', 'Marta', 'Felipe', 'Luiz'),
                     Fisica = c(91,82,75,97,62),
                     Matematica = c(99, 100, 86, 92, 91),
                     Quimica = c(56, 72, 49, 68, 59))
escola
escola$Matematica

escola$Media = NA
escola

LINHA = 1
COLUNA = 2
escola$Media = apply(escola[, c(2, 3, 4)], LINHA, mean)
escola

escola$Media = round(escola$Media)
escola

#---------

?gl
tabela_basquete <- data.frame(equipe = gl(5, 5, labels = paste('Equipe', LETTERS[1:5])),
                              jogador = sample(letters, 25, replace = T),
                              num_cestas = floor(runif(25, min = 0, max = 50)))
tabela_basquete

install.packages('sqldf')
library(sqldf)

sqldf("select equipe, sum(num_cestas) from tabela_basquete group by equipe")

tapply(tabela_basquete$num_cestas, tabela_basquete$equipe, sum)
tapply(tabela_basquete$num_cestas, tabela_basquete$equipe, mean)
