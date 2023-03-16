# solicita os valores iniciais
cat("Digite o primeiro valor: ")
inicio <- as.integer(readline())

# solicita os valores finais
cat("Digite o último valor: ")
fim <- as.integer(readline())

# solicita o incremento
cat("Digite o incremento: ")
inc <- as.integer(readline())

# verifica se o primeiro valor é maior que o último e inverte as variáveis se necessário
if (inicio > fim) {
  aux <- inicio
  inicio <- fim
  fim <- aux
}

# faz a contagem com base nos valores inseridos
cat("Contagem: ")
for (i in seq(inicio, fim, inc)) {
  cat(i, " ")
}
cat("Acabou!")
