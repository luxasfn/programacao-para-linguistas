# lê um número inteiro
num <- as.integer(readline("Digite um número inteiro: "))

# verifica se é par ou ímpar
if (num %% 2 == 0) {
  cat(num, "é um número par.\n")
} else {
  cat(num, "é um número ímpar.\n")
}
