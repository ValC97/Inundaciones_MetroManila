
library(readxl)
elevacion_osvaldo <- read_excel("C:/Users/Lizeth/Desktop/elevacion-osvaldo.xlsx")
View(elevacion_osvaldo)

library(readxl)
library(car)
library(reshape)
library(multcomp)
library(pastecs)
library(WRS2)

library(psych)

hist(x = elevacion_osvaldo$elevation, main = "elevación", 
     xlab = "precipítacion ", ylab = "elevación",
     col = "green")

hist(x = elevacion_osvaldo$precipitat, main = "elevación", 
     xlab = "precipítacion ", ylab = "elevación",
     col = "green")

#elevacion<-elevacion_osvaldo,method = "pearson")
#analisis multifactorial
pairs.panels(elevacion_osvaldo[c(1,2,3,4,5)],
             cex.cor = 0.5)
cor(elevacion_osvaldo)



