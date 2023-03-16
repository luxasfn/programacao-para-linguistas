for (i in 30:1) {
  if (i %% 4 == 0) {
    cat("[", i, "]", " ")
  } else {
    cat(i, " ")
  }
}
cat("Acabou!")
