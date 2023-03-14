# Programa para calcular a área a ser pintada e a quantidade de tinta necessária em R
area_tinta <- 2 # definir a área que 1 litro de tinta pode pintar (em metros quadrados)
largura <- as.numeric(readline("Digite a largura da parede em metros: ")) # lê a largura como um número real
altura <- as.numeric(readline("Digite a altura da parede em metros: ")) # lê a altura como um número real
area_parede <- largura * altura # calcula a área da parede a ser pintada
litros_tinta <- area_parede / area_tinta # calcula a quantidade de tinta necessária
mensagem <- paste("Será necessário", litros_tinta, "litros de tinta para pintar", area_parede, "metros quadrados de parede.") # constrói a mensagem com a quantidade de tinta necessária
cat(mensagem) # exibe a mensagem na tela
