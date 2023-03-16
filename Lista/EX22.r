ano_nasc <- as.numeric(readline("Digite o ano de nascimento: "))
ano_atual <- as.numeric(format(Sys.Date(), "%Y"))
idade <- ano_atual - ano_nasc

if (idade < 18) {
  anos_faltam <- 18 - idade
  cat("Faltam", anos_faltam, "anos para o alistamento.")
} else if (idade == 18) {
  cat("Está na idade de se alistar!")
} else {
  anos_passados <- idade - 18
  cat("Já se passaram", anos_passados, "anos do alistamento.")
}
