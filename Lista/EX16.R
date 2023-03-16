cat("Digite a quantidade de cigarros fumados por dia: ")
cigarros_por_dia <- as.integer(readline())

cat("Digite quantos anos você já fumou: ")
anos_fumante <- as.integer(readline())

dias_perdidos <- anos_fumante * 365 * cigarros_por_dia * 10 / (24 * 60)
cat("Você perdeu ", dias_perdidos, " dias de vida.")



