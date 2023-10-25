# Aula 6 - Dados numéricos na linguagem R
#Objetivo: Entender como a linguagem R organiza os dados

#Armazenamento Numérico

Salario <- 3450.89

horas <- 220

sh <- Salario/horas
sh1 <- as.integer(Salario/horas)
sh1 * 5
shr <- round(Salario/horas)

# Somente Exemplo de soma (Sem realidade)
Numeros1 <- Salario + horas
Numeros1

Numeros2 <- c(Salario, horas)
Numeros2

#Armazenamento de caracteres

Nome_1 <- "Eduardo Abreu"
Nome_2 <- "Amanda Lopes"
Idade <- "Eduardo tem 25 anos"

Idade <- "25"

Nomes <- Nome_1 + Nome_2
Nomes <- c(Nome_1, Nome_2)

Nomes
Nomes[1]
Nomes [2]

# Concatenar Strings
# Marcar pacote stringr
NomesUnidos <- str_c(Nome_1, " ", Nome_2)
