# leitura dos dados de entrada
cat("Tipo de carro (popular ou luxo): ")
tipo_carro <- readline()
cat("Quantidade de dias de aluguel: ")
dias_aluguel <- as.integer(readline())
cat("Quantidade de km percorridos: ")
km_percorridos <- as.integer(readline())

# cálculo do valor total do aluguel
if(tipo_carro == "popular"){
  valor_aluguel <- dias_aluguel * 90
  
  if(km_percorridos <= 100){
    valor_km <- km_percorridos * 0.2
  }else{
    valor_km <- 100 * 0.2 + (km_percorridos - 100) * 0.1
  }
}else{
  valor_aluguel <- dias_aluguel * 150
  
  if(km_percorridos <= 200){
    valor_km <- km_percorridos * 0.3
  }else{
    valor_km <- 200 * 0.3 + (km_percorridos - 200) * 0.25
  }
}

valor_total <- valor_aluguel + valor_km

# exibição do valor total do aluguel
cat("Valor total do aluguel: R$", round(valor_total, 2))
