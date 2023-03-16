# inicializa as variáveis para contar a quantidade de pares e ímpares
pares <- 0
impares <- 0

# lê os seis números
for (i in 1:6) {
  numero <- readline(prompt = paste0("Digite o ", i, "º número: "))
  numero <- as.integer(numero)
  
  # verifica se é par ou ímpar e incrementa as variáveis correspondentes
  if (numero %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}

# mostra os resultados na tela
cat("Quantidade de números pares: ", pares, "\n")
cat("Quantidade de números ímpares: ", impares, "\n")

