salario_atual <- as.numeric(readline("Digite o salário atual: "))
genero <- readline("Digite o gênero (M/F): ")
anos_trabalhados <- as.integer(readline("Digite a quantidade de anos trabalhados: "))

if (genero == "F") {
  if (anos_trabalhados < 15) {
    novo_salario <- salario_atual * 1.05
  } else if (anos_trabalhados >= 15 & anos_trabalhados <= 20) {
    novo_salario <- salario_atual * 1.12
  } else {
    novo_salario <- salario_atual * 1.23
  }
} else {
  if (anos_trabalhados < 20) {
    novo_salario <- salario_atual * 1.03
  } else if (anos_trabalhados >= 20 & anos_trabalhados <= 30) {
    novo_salario <- salario_atual * 1.13
  } else {
    novo_salario <- salario_atual * 1.25
  }
}

cat("O novo salário é de R$", novo_salario)
