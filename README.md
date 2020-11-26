# Introdução

Bem-vindo ao site da disciplina [EST0133 - Introdução à Modelagem de Big Data](https://introbigdata.org/), ministrada aos alunos do [Bacharelado em Estatística da UFRN](https://sigaa.ufrn.br/sigaa/public/departamento/portal.jsf?id=47). O material contido aqui está sendo utilizado durante o semestre 2020.2. Atualmente não é possível aceitar alunos de fora da universidade nesse curso, mas o material está aberto a quem quiser utilizá-lo.

Este é um projeto de [Marcus Nunes](https://marcusnunes.me/).

# Primeiros Passos

Há alguns programas que devem ser instalados em seu computador para que ele fique preparado para acompanhar as aulas. A lista destes programas está abaixo. Eles devem ser instalados na ordem em que estão colocados abaixo.

* Instale o interpretador da linguagem de programação [R](https://www.r-project.org/). Caso o `R` já esteja instalado em seu computador, recomendo que ele seja atualizado. A versão 4.0.3 é a mais recente neste momento.

* Instale a versão desktop gratuita do [RStudio](https://rstudio.com/products/rstudio/download/).

* Há uma série de pacotes a serem instalados no `R`. Assim, após abrir o RStudio pela primeira vez, rode o comando abaixo para que todos os pacotes necessários sejam instalados em seu computador. Esse script irá verificar quais pacotes já estão em seu computador e apenas o que estiver faltando será baixado e instalado. Além disso, irá atualizar os pacotes que estiverem em versões antigas.

`source("https://raw.githubusercontent.com/mnunes/introbigdata_material/main/scripts/pacotes.R")` 

* É possível baixar os arquivos do curso manualmente. Entretanto, a melhor maneira de se manter atualizado com o que está ocorrendo é através do git. Crie uma conta no [github](https://github.com/) e instale o [GitHub Desktop](https://desktop.github.com/) para facilitar a sua vida.

* Com o GitHub Desktop instalado, é necessário **clonar** esse repositório em seu computador. Basta seguir dois passos para isso. O primeiro deles é ir ao menu File > Clone Repository... 

![](imagens/imagem01.png)

* Em seguida, preencha os seguintes locais destacados na tela que surge:
  
  1. Clique no campo URL
  2. Entre com o endereço deste repositório: `mnunes/introbigdata_material`
  3. Escolha uma pasta em seu computador para salvar os arquivos
  4. Clique no botão **Clone**

![](imagens/imagem02.png)

* Sempre que for necessário atualizar o material, clique no botão **Fetch origin**, localizado na barra superior da tela. 

![](imagens/imagem03.png)

* Se houver alguma atualização a ser baixada, clique na mensagem **Pull origin**, que aparecerá no mesmo botão.

![](imagens/imagem04.png)

* Entre regularmente no Github Desktop para realizar estas duas últimas atividades e, assim, manter-se atualizado com a disciplina.

* Bugs nos códigos, erros de digitação nos slides, conjuntos de dados faltantes e demais erros ou problemas com o material podem ser reportados [https://github.com/mnunes/introbigdata_material/issues](nesse link).


# Referências Bibliográficas

Os slides foram produzidos a partir de várias referências espalhadas por bibliotecas e pela internet. Poucas delas estão em português.

## Livros

* Domingos, P. (2015). _The Master Algorithm: How the Quest for the Ultimate Learning Machine Will Remake Our World_. Basic Books.
* Hastie, T. e Tibshirani, R. (2009). _The Elements of Statistical Learning: Data Mining, Inference, and Prediction_. Springer. [link](https://web.stanford.edu/~hastie/Papers/ESLII.pdf)
* James, G., Witten, D., Hastie, T., e Tibshirani, R. (2014). _An Introduction to Statistical Learning with Applications in R_. Springer.
* Kuhn, M. e Johnson, K. (2013). _Applied Predictive Modeling_. Springer.
* Lantz, B. (2013). _Machine Learning with R_. Packt Publishing.
* Tan, P.-K., Steinbach, M., e Kumar, V. (2012). _Introdução ao Data Mining: Mineração de Dados_. Ciência Moderna.
* Zhao, Y. (2012). _R and Data Mining: Examples and Case Studies_. Academic Press.

## Sites

* [Tidyverse](https://www.tidyverse.org/)
* [Tidymodels](https://www.tidymodels.org/)
* [DS-Zero](https://github.com/leobezerra/ds-zero)