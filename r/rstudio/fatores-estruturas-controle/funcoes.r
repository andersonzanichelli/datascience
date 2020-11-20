?sample
args(sample)
args(mean)
args(sd)
args(abs)

# Built in
abs(-43)
sum(c(1:5))
mean(rnorm(10))
mean(c(1:5))
round(1.1:5.8)
rev(c(1:5))
sort(c(1,8,3,7,4,3,2))

# Criando funções
dobro <- function(x) {x + x}
dobro(10)

d6 <- function() {
  sample(1:6, size = 1)
}
d6()

class(d6)
