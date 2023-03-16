# leitura dos valores dos lados
lado1 <- as.numeric(readline("Digite o valor do primeiro lado: "))
lado2 <- as.numeric(readline("Digite o valor do segundo lado: "))
lado3 <- as.numeric(readline("Digite o valor do terceiro lado: "))

# verificação se é possível formar um triângulo
if ((lado1 + lado2 > lado3) && (lado2 + lado3 > lado1) && (lado1 + lado3 > lado2)) {
  # identificação do tipo de triângulo
  if (lado1 == lado2 && lado2 == lado3) {
    tipo <- "EQUILÁTERO"
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    tipo <- "ISÓSCELES"
  } else {
    tipo <- "ESCALENO"
  }
  
  # exibição do resultado
  cat("É possível formar um triângulo", tipo)
} else {
  cat("Não é possível formar um triângulo")
}
