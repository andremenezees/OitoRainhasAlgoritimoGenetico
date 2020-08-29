# OitoRainhasAlgoritimoGenetico

Este projeto tem o objetivo de criar uma inteligencia artificial através de algoritimo genético que resolva o quebra cabeça oito rainhas.

O quebra cabeça oito rainhas consiste em colocar em um tabuleiro de xadrez (8x8) 8 rainhas de forma que nenhuma ataque a outra, lembrando que as rainhas podem se mover livremente no xadrez, portanto não podem existir duas ou mais rainhas em fileiras, colunas e diagonais.

Uma forma de diminuir o espaço de busca é limitar a uma rainha por coluna, fazendo com que o número de posibilidades seja reduzido.

A solução será feita através de algiritmos geneticos com permutação, na qual cada coluna será tratada com inteiros permutáveis, cada inteiro representa a posição da rainha na coluna.

O algoritimo será divido em função de aavaliação, script de otimização e script de impressão.

A função de avaliação, retornará a resposta do quâo bom está a solução.

O script de otimização será utilizado para chamar o pacote do algoritimo genético e fazer a busca da solução.

Script de impressão tem a função de imprimir o resultado em um tabuleiro.

Para executar o projeto deve-se executar primeiro os scripts, FuncaoAvaliacao.R e FuncaoImpressao.R e então o algoritimo genético que esta no arquivo ExecucaoAlgoritimo.R
