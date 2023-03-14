# Programa para calcular o novo salário de um funcionário em R
salario <- as.numeric(readline("Digite o salário do funcionário: ")) # lê o salário como um número real
aumento <- salario * 0.15 # calcula o valor do aumento
novo_salario <- salario + aumento # calcula o novo salário
mensagem <- paste("O novo salário é R$", novo_salario) # constrói a mensagem com o novo salário
cat(mensagem) # exibe a mensagem na tela
