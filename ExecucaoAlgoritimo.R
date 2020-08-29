#install.packages("GA")
library(GA)


#algoritmo genetico
resultado <- ga(type="permutation", fitness=oitorainhas,lower=c(1,1,1,1,1,1,1,1), upper=c(8,8,8,8,8,8,8,8),popSize = 10, maxiter = 1000)

#solucao
summary(resultado)$solution

#Plota um grafico com as evoluçoes que ocoreram
plot(resultado)

#Imprimi no tabuleiro a solução proposta
impressao(summary(resultado)$solution[1,])

