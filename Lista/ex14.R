# Lê a quantidade de km percorridos e a quantidade de dias de aluguel
km_percorridos <- as.numeric(readline("Quantos Km foram percorridos? "))
dias_aluguel <- as.numeric(readline("Por quantos dias o carro foi alugado? "))

# Calcula o valor total a pagar
valor_dias <- dias_aluguel * 90
valor_km <- km_percorridos * 0.2
valor_total <- valor_dias + valor_km

# Mostra o resultado para o usuário
cat("O valor total a pagar é R$", valor_total)
