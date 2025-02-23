pole_kola <- function(r) {
  if (r < 0) {
    stop("ujemny promien")
  }
  
  return(pi * r^2)
}

wynik <- pole_kola(3)
print(wynik)
