#Pacote a ser instalado

#install.packages("imager")

impressao <- function(d)
{
  
  library(imager)
  
  #Este comando serve para carregar a imagem do tabuleiro
  #Executar esse comando e escolher a imagem tabuleiro.jpg
  image <- load.image(file.choose())
  plot(image)
  
  
  #coordenadas
  x = c(18,53,88,122,158,192,227,262)
  
  #Este comando serve para pintar os lugares onde as rainhas ficarão ao executar o algoritmo genético
  for (i in 1:8) {
    
    text(x[i],x[d[i]],"Q",cex=4,col = "red")
    
    
  }
  
}

