# Vetor
vetor <- c(1:20)
vetor
length(vetor)
mode(vetor)
class(vetor)
typeof(vetor)

# Matriz
matriz <-matrix(1:20, nrow = 2)
matriz

# Array (Cubo)
array <- array(1:9, dim = c(3,3,3))
array

# Dataframe
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Listas (podem ter tipos diferentes)
lista = list(a = matriz, b = vetor)
lista

func <- function(x) { x*x }
class(func)
