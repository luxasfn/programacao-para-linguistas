num1 <- as.integer(readline("Digite o primeiro número: "))
num2 <- as.integer(readline("Digite o segundo número: "))

if(num1 > num2){
  cat("O primeiro valor é o maior")
}else if(num2 > num1){
  cat("O segundo valor é o maior")
}else{
  cat("Não existe valor maior, os dois são iguais")
}
