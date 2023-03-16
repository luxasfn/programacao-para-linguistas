# Programa de média em R
nota1 <- as.numeric(readline("Nota 1: ")) # lê a primeira nota como um número decimal
nota2 <- as.numeric(readline("Nota 2: ")) # lê a segunda nota como um número decimal
media <- (nota1 + nota2) / 2 # calcula a média das notas
mensagem <- paste("A média entre", nota1, "e", nota2, "é igual a", media) # constrói a mensagem final
cat(mensagem) # exibe a mensagem final na tela



