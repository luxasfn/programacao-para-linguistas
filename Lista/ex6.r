# Programa de antecessor e sucessor em R
numero <- as.integer(readline("Digite um número: ")) # lê o número como um número inteiro
antecessor <- numero - 1 # calcula o antecessor do número
sucessor <- numero + 1 # calcula o sucessor do número
mensagem_antecessor <- paste("O antecessor de", numero, "é", antecessor) # constrói a mensagem do antecessor
mensagem_sucessor <- paste("O sucessor de", numero, "é", sucessor) # constrói a mensagem do sucessor
cat(mensagem_antecessor, "\n") # exibe a mensagem do antecessor na tela
cat(mensagem_sucessor, "\n") # exibe a mensagem do sucessor na tela
