
# Programa para calcular o preço promocional de um produto em R
preco <- as.numeric(readline("Digite o preço do produto: ")) # lê o preço como um número real
desconto <- preco * 0.05 # calcula o valor do desconto
preco_promocional <- preco - desconto # calcula o preço promocional
mensagem <- paste("O preço promocional é R$", preco_promocional) # constrói a mensagem com o preço promocional
cat(mensagem) # exibe a mensagem na tela
