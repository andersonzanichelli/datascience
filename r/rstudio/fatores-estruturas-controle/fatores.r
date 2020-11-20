getwd()
setwd("/home/anderson.zanichelli/workspace/datascience/r/rstudio/fatores-estruturas-controle")

vec_generos = c("Masculino", "Feminino", "Feminino", "Feminino", "Masculino")
fact_generos = factor(vec_generos)

class(vec_generos)
class(fact_generos)
levels(fact_generos)

graduados = c("Mestrado", "Doutorado", "Bacharelado", "Mestrado", "Mestrado")
fac_graduados = factor(graduados, order = T, levels = c("Doutorado", "Mestrado", "Bacharelado"))
fac_graduados
fac_graduados[1] > fac_graduados[2]
summary(fac_graduados)
summary(graduados)

genero = c("M", "F", "F", "F", "F", "M", "M", "F")
fac_gen = factor(genero)
fac_gen
levels(fac_gen) <- c("Feminino", "Masculino")
fac_gen
summary(fac_gen)

numbers = c(1,2,1,2,2,3,1,3,3,2,1)
fnumbers = factor(numbers)
fnumbers
rnumbers = factor(numbers, labels = c("I", "II", "III"))
rnumbers

# Hierarquia
letters = c("AA", "B", "BA", "CC", "CA", "AA", "BA", "CC", "CC")
letters
fletters = factor(letters)
fletters
class(fletters)
is.ordered(fletters)
ofletters = factor(letters, levels = c("CA", "BA", "AA", "CC", "B"), ordered = T)
ofletters
is.ordered(ofletters)

