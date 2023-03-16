# leitura dos dados do funcionário
nome <- readline("Digite o nome do funcionário: ")
salario <- as.numeric(readline("Digite o salário do funcionário: "))
anos_trabalho <- as.integer(readline("Digite quantos anos o funcionário trabalha na empresa: "))

# cálculo do aumento salarial
if (anos_trabalho <= 3) {
  novo_salario <- salario * 1.03
} else if (anos_trabalho <= 10) {
  novo_salario <- salario * 1.125
} else {
  novo_salario <- salario * 1.2
}

# exibição dos resultados
cat("Funcionário:", nome, "\n")
cat("Salário antigo:", salario, "\n")
cat("Anos de trabalho:", anos_trabalho, "\n")
cat("Novo salário:", novo_salario, "\n")
