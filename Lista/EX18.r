ano_atual <- 2023
ano_nascimento <- as.integer(readline("Digite o ano de nascimento: "))
idade <- ano_atual - ano_nascimento

if(idade >= 18){
  cat("Você tem", idade, "anos e pode votar.\n")
} else {
  cat("Você tem", idade, "anos e ainda não pode votar.\n")
}
