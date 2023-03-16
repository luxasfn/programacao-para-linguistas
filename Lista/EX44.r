# lendo os valores iniciais, finais e o incremento
valor_inicial <- as.integer(readline("Digite o primeiro valor: "))
valor_final <- as.integer(readline("Digite o último valor: "))
incremento <- as.integer(readline("Digite o incremento: "))

# mostrando a contagem
for (i in seq(valor_inicial, valor_final, incremento)) {
  cat(i, " ")
}

cat("Acabou!")
