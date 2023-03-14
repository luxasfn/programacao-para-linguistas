ano <- as.numeric(readline("Digite o ano: "))

if ((ano %% 4 == 0 && ano %% 100 != 0) || ano %% 400 == 0) {
  cat(paste(ano, "é um ano bissexto."))
} else {
  cat(paste(ano, "não é um ano bissexto."))
}
