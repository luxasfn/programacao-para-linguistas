# lendo a quantidade de horas de atividade física no mês
horas_mes <- as.integer(readline(prompt = "Digite a quantidade de horas de atividade física no mês: "))

# calculando a quantidade de pontos de acordo com as regras do programa
if (horas_mes <= 10) {
  pontos <- horas_mes * 2
} else if (horas_mes <= 20) {
  pontos <- 10 * 2 + (horas_mes - 10) * 5
} else {
  pontos <- 10 * 2 + 10 * 5 + (horas_mes - 20) * 10
}

# calculando o valor em reais que a pessoa ganhou
valor <- pontos * 0.05

# mostrando o resultado
cat("Com", horas_mes, "horas de atividade física no mês, você ganhou", pontos, "pontos e R$", valor, "em dinheiro.")
