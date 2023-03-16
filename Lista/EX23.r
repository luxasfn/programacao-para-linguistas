# Leitura dos dados
nome <- readline("Qual o seu nome? ")
sexo <- readline("Qual o seu sexo? (M para Mulher e H para Homem) ")
valor_compra <- as.numeric(readline("Qual o valor total das suas compras? "))

#Verificando o sexo e calculando o desconto correspondente
if(sexo == "M" | sexo == "m") {
desconto <- valor_compra * 0.13
} else {
desconto <- valor_compra * 0.05
}

#Calculando o preço com desconto
preco_final <- valor_compra - desconto

#Mostrando o resultado ao cliente
cat("Olá,", nome, "! O valor das suas compras com desconto é de R$", preco_final)