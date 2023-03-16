# função para jogar JoKenPo
jogar_jokenpo <- function(jogada_usuario){
  # escolha aleatória da jogada do computador
  jogada_computador <- sample(c("pedra", "papel", "tesoura"), 1)
  
  # verifica quem ganhou
  if(jogada_usuario == jogada_computador){
    mensagem <- paste("Empate! Você escolheu", jogada_usuario, "e o computador escolheu", jogada_computador)
  }else if((jogada_usuario == "pedra" & jogada_computador == "tesoura") |
           (jogada_usuario == "papel" & jogada_computador == "pedra") |
           (jogada_usuario == "tesoura" & jogada_computador == "papel")){
    mensagem <- paste("Você ganhou! Você escolheu", jogada_usuario, "e o computador escolheu", jogada_computador)
  }else{
    mensagem <- paste("Você perdeu! Você escolheu", jogada_usuario, "e o computador escolheu", jogada_computador)
  }
  
  # retorna a mensagem
  return(mensagem)
}

# jogo JoKenPo
mensagem_inicial <- "Escolha sua jogada (pedra, papel ou tesoura): "
jogada_usuario <- readline(prompt = mensagem_inicial)
mensagem_final <- jogar_jokenpo(jogada_usuario)
cat(mensagem_final)
