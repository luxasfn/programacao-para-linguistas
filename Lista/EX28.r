largura <- as.numeric(readline("Digite a largura do terreno em metros: "))
comprimento <- as.numeric(readline("Digite o comprimento do terreno em metros: "))

area <- largura * comprimento
cat(paste("A área do terreno é de", area, "m²\n"))

if (area < 100) {
cat("TERRENO POPULAR")
} else if (area <= 500) {
cat("TERRENO MASTER")
} else {
cat("TERRENO VIP")
}