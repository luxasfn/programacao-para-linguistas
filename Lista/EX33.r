valor_casa <- as.numeric(readline("Digite o valor da casa: "))
salario <- as.numeric(readline("Digite o seu salário: "))
anos <- as.numeric(readline("Em quantos anos você quer pagar? "))

meses <- anos * 12
prestacao_mensal <- valor_casa/meses

if(prestacao_mensal > salario*0.3) {
  mensagem <- "Empréstimo negado"
} else {
  mensagem <- "Empréstimo aprovado"
}

cat("Valor da casa: R$", valor_casa, "\n")
cat("Salário: R$", salario, "\n")
cat("Anos para pagar:", anos, "\n")
cat("Prestação mensal: R$", prestacao_mensal, "\n")
cat(mensagem)
