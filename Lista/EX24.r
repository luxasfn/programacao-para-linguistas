# leitura da distância em km
distancia <- as.numeric(readline("Digite a distância em km: "))

# cálculo do preço da passagem
if (distancia <= 200) {
  preco <- distancia * 0.5
} else {
  preco <- distancia * 0.45
}

# exibição do preço da passagem
cat("O preço da passagem é R$", preco)
