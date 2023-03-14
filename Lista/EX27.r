nota1 <- as.numeric(readline("Digite a primeira nota: "))
nota2 <- as.numeric(readline("Digite a segunda nota: "))

media <- (nota1 + nota2) / 2

if(media < 5.0) {
  cat("Média:", media, " - REPROVADO")
} else if(media < 7.0) {
  cat("Média:", media, " - RECUPERAÇÃO")
} else {
  cat("Média:", media, " - APROVADO")
}
