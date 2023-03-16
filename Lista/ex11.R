# Programa para calcular o valor de delta em R
a <- as.numeric(readline("Digite o valor de A: ")) # lê o valor de A como um número real
b <- as.numeric(readline("Digite o valor de B: ")) # lê o valor de B como um número real
c <- as.numeric(readline("Digite o valor de C: ")) # lê o valor de C como um número real
delta <- b^2 - 4*a*c # calcula o valor de delta
mensagem <- paste("O valor de delta é", delta) # constrói a mensagem com o valor de delta
cat(mensagem) # exibe a mensagem na tela

