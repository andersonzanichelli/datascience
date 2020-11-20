# Vetores
# caracteres
vetor_char = c('Data', 'Science')
vetor_char

# floats
vetor_numerico = c(1.90, 45.3, 300.5)
vetor_numerico

# complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo

# booleanos
vetor_bool = c(TRUE, FALSE, TRUE, TRUE)
vetor_bool

# inteiros
vetor_inteiros = c(2, 4, 6)
vetor_inteiros

# sequencias
vetor_sequencia = seq(1:10)
vetor_sequencia

is.vector(vetor_numerico)

# indices (indexado em 1)
vetor_char[1]
vetor_char[2]

# Combinando vetores
c(vetor_char, vetor_inteiros)

# Operacoes matematicas
vetor_numerico + vetor_inteiros

a = c(10, 20, 30)
b = c(1,2,3,4,5,6,7,8,9)
a + b

# Nomeando vetor
v = c('Nelson', 'Mandela')
v
names(v) = c('Nome', 'Sobrenome')
v['Nome']

# Matrizes

# Por linhas
matrix(c(1,2,3,4,5,6), nr = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
# erro: matrix(c(1,2,3,4,5,6), nr = 4)
matrix(c(1,2,3,4,5,6), nr = 6)

# Por colunas
matrix(c(1,2,3,4,5,6), nc = 1)
matrix(c(1,2,3,4,5,6), nc = 2)
matrix(c(1,2,3,4,5,6), nc = 3)

meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)

matrix(data = meus_dados, nrow = 2, ncol = 5, byrow = T)

A = matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
A
A[1,2]
A[4,2]

B = 1:3
diag(B)
vetB = diag(B)
diag(vetB)

A
t(A)
U <- t(A)
U

# Matriz inversa
W = matrix(c(2,4,8,12), nr = 2, ncol = 2)
W
solve(W)

K = matrix(c(2,3,4,5), nr = 2)
J = matrix(c(6,7,8,9), nr = 2)
K + J
K / J
K * J
K - J

# Multiplicar vetor com matriz
x = c(1:4)
y = matrix(c(2,3,4,5), nr = 2)
x * y

Planetas = matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr = 2)
dimnames(Planetas) = list(c('Linha 1', 'Linha 2'), c('Col 1', 'Col 2'))
Planetas

matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr = 2, nc = 2, dimnames = list(c('Linha 1', 'Linha 2'), c('Col 1', 'Col 2')))

# Combinando matrizes
cbind(K, J)
rbind(K, J)

c(K)
c(Planetas)

# Mais de 2 dimensoes
lista_char = list('A', 'B', 'C')
lista_char
lista_mista = list(c('X', 'Y'), 'B', 'C')
lista_mista
lista_mult = list(matrix(c('A', 'B', 'C', 'D'), nr = 2), 'B', 'C')
lista_mult

# lista de tipos basicos
lista_inteiros = list(1,2,3)
lista_inteiros

lista_logicos = list(T,F,TRUE,FALSE)
lista_logicos

lista_composta = list("A", 40, T)
lista_composta

# Slicing
lista_composta[1]
lista_composta[[2]][1]
lista_composta[[2]][1] = 41
lista_composta[[2]][1]

# Nomear itens na lista
names(lista_composta) <- c("Nome", "Idade", "Homem")
lista_composta

lista_composta[["Nome"]]

vec_num = 1:4
vec_char = c("A", "B", "C", "D")

lista_nomeada <- list(Numeros = vec_num, Letras = vec_char)
lista_nomeada
lista_nomeada$Numeros
lista_nomeada$Numeros[2]

mode(lista_nomeada$Numeros)
mode(lista_nomeada$Letras)

# Combinando listas
combinada = c(lista_composta, lista_nomeada)
combinada
