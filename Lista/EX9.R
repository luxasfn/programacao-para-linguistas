# Programa de conversão de reais para dólares em R
taxa_cambio <- 3.45 # definir a taxa de câmbio atual
dinheiro_reais <- as.numeric(readline("Digite o valor em reais que você tem na carteira: ")) # lê o valor em reais como um número real
dinheiro_dolares <- dinheiro_reais / taxa_cambio # calcula o valor em dólares
mensagem <- paste("Com R$", dinheiro_reais, "você pode comprar US$", dinheiro_dolares) # constrói a mensagem com o valor convertido
cat(mensagem) # exibe a mensagem na tela

