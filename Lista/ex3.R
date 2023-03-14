# Programa de informação salarial em R
nome <- readline("Nome do Funcionário: ") # lê o nome do funcionário
salario <- as.numeric(readline("Salário: ")) # lê o salário como número decimal
mensagem <- paste("O funcionário", nome, "tem um salário de R$", salario, "em Junho.") # constrói a mensagem final
cat(mensagem) # exibe a mensagem final na tela