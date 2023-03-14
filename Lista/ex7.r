# Programa de cálculo de dobro e terça parte em R
numero <- as.numeric(readline("Digite um número: ")) # lê o número como um número real
dobro <- numero * 2 # calcula o dobro do número
terca_parte <- numero / 3 # calcula a terça parte do número
mensagem_dobro <- paste("O dobro de", numero, "é", dobro) # constrói a mensagem do dobro
mensagem_terca_parte <- paste("A terça parte de", numero, "é", terca_parte) # constrói a mensagem da terça parte
cat(mensagem_dobro, "\n") # exibe a mensagem do dobro na tela
cat(mensagem_terca_parte, "\n") # exibe a mensagem da terça parte na tela
