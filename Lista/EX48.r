soma <- 0
for(i in 1:7){
  cat("Digite o", i, "° número: ")
  num <- as.integer(readline())
  soma <- soma + num
}
cat("A soma dos 7 números é:", soma)
