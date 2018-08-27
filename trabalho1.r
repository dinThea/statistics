# Aula 1
# 1)
# Carregando o tidyverse
library('tidyverse')
# Carregando os dados
data('iris')
# Funcao para classificar
clfic <- function (value) {
  if (is.numeric(value)) {
    if (is.integer(value)) {
      paste ('Quantitativo Discreto')
    } else {
      paste ('Quantitativo Continuo')
    }
  } else {
    paste ('Qualitativo')
  }
}
# Aplicando a funcao para cada variavel do banco
lapply(iris, clfic)
# 2)
"
Intençao de voto: Qualitativo
Altura: Quantitativo Continuo
Peso: Quantitativo Continuo
Numero de Matricula: Qualitativo
Filme Favorito: Qualitativo
Coordenadas: Quantitativo Continuo
Media Final: Quantitativo Continuo
Data de nascimento: Quantitativo Discreto
Grau de Satisfacao: Quantitativo Discreto
"
# 3)
"
Sim, pois primeiramente as variaveis de cada observacao sao colocadas em colunas e as observacoes em linhas
"
