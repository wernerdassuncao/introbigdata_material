# script para instalacao dos pacotes necessarios para a 
# disciplina EST0133 - Introducao a Modelagem de Big Data.
# este script encontra os pacotes instalados na maquina 
# do usuario e baixa e instala apenas aqueles que estao
# faltando.
# 
# autor: Marcus Nunes 
# site:  https://marcusnunes.me

pacotes.necessarios <- c("tidyverse", 
                         "tidymodels",
                         "caret",
                         "e1071",
                         "randomForest",
                         "kknn")

pacotes.novos <- pacotes.necessarios[!(pacotes.necessarios %in% installed.packages()[,"Package"])]

if(length(new.packages)) {
  install.packages(pacotes.novos, dependencies = TRUE)
  print("##########################")
  print("### Pacotes instalados ###")
  print("##########################")
} 



