# Manipulação de dataframes

df = data.frame()

class(df)

# Vetores vazios
nomes = character()
idades = numeric()
itens = integer()
codigos = character()

df = data.frame(c(nomes, idades, itens, codigos)) 
df

paises = c("Portugal", "Inglaterra", "Irlanda", "Egito", "Brasil")
nome = c("Bruno", "Tiago", "Amanda", "Bianca", "Marta")
altura = c(1.88, 1.76, 1.53, 1.69, 1.68)
codigo = c("5001", "2183", "A-1567", "3345", "xxxxx")

pesquisa = data.frame(paises, nome, altura, codigo)
pesquisa

str(pesquisa)
dim(pesquisa)
length(pesquisa)
pesquisa$paises

pesquisa[3, 2]
nrow(pesquisa)
ncol(pesquisa)

head(pesquisa)
tail(pesquisa)

head(mtcars)
tail(mtcars)

View(mtcars)

# Filtro
pesquisa[altura > 1.7,]

# Nomeando
colnames(pesquisa) <- c("Var 1", "Var 2", "Var 3", "Var 4")
pesquisa
rownames(pesquisa) <- c("Obs 1", "Obs 2", "Obs 3", "Obs 4", "Obs 5")
pesquisa

pacientes = data.frame(read.csv(file = 'pacientes.csv'))
View(pacientes)
head(pacientes)
summary(pacientes)
str(pacientes)

pacientes$Diabete
hist(pacientes$Idade)

dataset_final = merge(pesquisa, pacientes)
dataset_final
