# Programa de conversão de medidas em R
dist_metros <- as.numeric(readline("Digite uma distância em metros: ")) # lê a distância em metros como um número real
dist_km <- dist_metros / 1000 # calcula a distância em quilômetros
dist_hm <- dist_metros / 100 # calcula a distância em hectômetros
dist_dam <- dist_metros / 10 # calcula a distância em decâmetros
dist_dm <- dist_metros * 10 # calcula a distância em decímetros
dist_cm <- dist_metros * 100 # calcula a distância em centímetros
dist_mm <- dist_metros * 1000 # calcula a distância em milímetros
mensagem_km <- paste("A distância de", dist_metros, "m corresponde a:", dist_km, "Km") # constrói a mensagem em quilômetros
mensagem_hm <- paste(dist_hm, "Hm", dist_dam, "Dam", dist_metros, "m", dist_dm, "dm", dist_cm, "cm", dist_mm, "mm") # constrói a mensagem em outras unidades
cat(mensagem_km, "\n") # exibe a mensagem em quilômetros na tela
cat(mensagem_hm, "\n") # exibe a mensagem em outras unidades na tela



