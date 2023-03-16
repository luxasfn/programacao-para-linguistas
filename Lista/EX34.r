# solicita o peso em kg e a altura em metros
peso <- readline(prompt = "Digite o seu peso em kg: ")
altura <- readline(prompt = "Digite a sua altura em metros: ")

# converte as entradas para o tipo numérico
peso <- as.numeric(peso)
altura <- as.numeric(altura)

# calcula o IMC
imc <- peso / altura^2

# classifica a pessoa de acordo com o IMC
if (imc < 18.5) {
  cat("IMC:", round(imc, 2), " - abaixo do peso")
} else if (imc >= 18.5 & imc < 25) {
  cat("IMC:", round(imc, 2), " - peso ideal")
} else if (imc >= 25 & imc < 30) {
  cat("IMC:", round(imc, 2), " - sobrepeso")
} else if (imc >= 30 & imc < 40) {
  cat("IMC:", round(imc, 2), " - obesidade")
} else {
  cat("IMC:", round(imc, 2), " - obesidade mórbida")
}
