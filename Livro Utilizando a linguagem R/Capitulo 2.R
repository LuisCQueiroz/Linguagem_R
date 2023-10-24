#Operações Matemáticas

#Adição
5+4

#Subtração
6-2

#multiplicação
7*3

#divisão
45/9

#potência
2^2

#raiz
sqrt(121)

#Exponencial
exp(0)

#log na base e
log(1)

#log na base 10
log10(1)

#log na base 2
log2(4)

#Log na base 3 ou qualqur outra
log(9,3)

#VETORES

#criar um vetor com números
c(7,4,1)

#criar um vetor com 3 nomes (vetor de caracteres)
c("sete","quatro","um")

#criar uma sequencia de numeros inteiros entre 5 e 35
5:35

#nota de 3 avaliações do aluno 1
#armazenada no objeto Nota.aluno1
Nota.aluno1 = c(8,8.6,8.8)

#nota de 3 avaliações do aluno 2
#armazenada no objeto Nota.aluno2
Nota.aluno2 = c(7.3,6.7,7)

Nota.aluno1
Nota.aluno2

#TABELA DE DADOS
#Criamos uma tabela de dados com nome notas contendo as notas
#anteriores
notas = data.frame(Nota.aluno1,Nota.aluno2)
notas

#Visualizando como tabela
view(notas)

#criamos o vetor tipo com as referencias das linhas
Tipo = c("Prova A", "Prova B", "Prova C")

#acrescenta o vetor tipo ao objeto notas
notas = data.frame(notas, Tipo)
notas
view(notas)
