# leitura do nome e das notas
nome <- readline(prompt = "Digite o nome do aluno: ")
nota1 <- as.numeric(readline(prompt = "Digite a primeira nota: "))
nota2 <- as.numeric(readline(prompt = "Digite a segunda nota: "))

# cálculo da média
media <- (nota1 + nota2) / 2

# exibição da média e análise do aproveitamento
cat("A média do aluno", nome, "é", media, "\n")
if (media >= 7.0) {
  cat("O aluno teve um bom aproveitamento.\n")
} else {
  cat("O aluno não teve um bom aproveitamento.\n")
}
