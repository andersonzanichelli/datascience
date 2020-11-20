# Trabalhando com strings no R

texto = "Isso é uma string"
texto

x = as.character(3.14)
x
class(x)

nome = "Nelson"; sobrenome = "Mandela"
paste(nome, sobrenome)
cat(nome, sobrenome)

sprintf("Código %s está dentro do range %s", 10, "F")

substr(texto, start = 8, stop = 17)
nchar(texto)

tolower(texto)
toupper(texto)

library(stringr)

strsplit(texto, NULL)

# Contagem de elementos
str_count(texto, 's')

#Localização
str_locate_all(texto, 's')

str_replace(texto, "\\s", "")
str_replace_all(texto, "\\s", "")

# Busca de padrao
data1 = "17 jan 2001"
data2 = "15 jan 2001"
pattern = "jan 20"
grepl(pattern = pattern, x = data1)
pattern = "jan20"
grepl(pattern = pattern, x = data1)
