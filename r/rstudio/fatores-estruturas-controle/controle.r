x = 25
if (x < 30)
{"Este é um valor menor que 30"}

n = 9
ifelse(n < 6, "Menor que 6", NA)

k = c(7,5,4)
ifelse(k < 5, "Menor que 5",
       ifelse(k == 5, "Igual a 5", "Maior que 5"))

rep(rnorm(10), 5)

x = 1
repeat {
  x = x + 3
  if(x > 99)
    break
  print(x)
}

for(i in 1:20) {print(i)}

rnorm(20)
