# Define uma função para gerar um número aleatório entre 1 e 5
gerar_numero <- function() {
  sample(1:5, 1)
}

# Define uma função para receber o chute do usuário e comparar com o número sorteado
jogar <- function() {
  numero_sorteado <- gerar_numero()
  chute <- as.integer(readline("Digite um número entre 1 e 5: "))
  
  if (chute == numero_sorteado) {
    cat("Parabéns, você acertou!\n")
  } else {
    cat("Que pena, você errou. O número sorteado foi ", numero_sorteado, "\n")
  }
}

# Executa o jogo uma vez
jogar()
