
# Programa de soma em R
valor1 <- as.integer(readline("Digite um valor: ")) # lê o primeiro valor como um número inteiro
valor2 <- as.integer(readline("Digite outro valor: ")) # lê o segundo valor como um número inteiro
soma <- valor1 + valor2 # calcula a soma dos valores
mensagem <- paste("A soma entre", valor1, "e", valor2, "é igual a", soma) # constrói a mensagem final
cat(mensagem) # exibe a mensagem final na tela
