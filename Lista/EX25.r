# leitura dos comprimentos dos segmentos de reta
a <- as.numeric(readline("Digite o comprimento do segmento A: "))
b <- as.numeric(readline("Digite o comprimento do segmento B: "))
c <- as.numeric(readline("Digite o comprimento do segmento C: "))

# verificação se é possível formar um triângulo
if (a < b + c && b < a + c && c < a + b) {
  cat("É possível formar um triângulo com os segmentos de reta informados.")
} else {
  cat("Não é possível formar um triângulo com os segmentos de reta informados.")
}
