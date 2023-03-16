numero <- as.integer(readline("Digite um número inteiro e positivo: "))

if (numero > 0) {
  for (i in 1:numero) {
    cat(i, " ")
  }
  cat("Acabou!")
} else {
  cat("O número deve ser inteiro e positivo!")
}
