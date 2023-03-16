velocidade <- as.numeric(readline("Qual a velocidade do carro? "))
if (velocidade > 80) {
  multa <- (velocidade - 80) * 5
  cat("Você foi multado em R$", multa, "por excesso de velocidade.\n")
} else {
  cat("Velocidade dentro do limite permitido.\n")
}



