# verfiquemos el directorio de trabajo
getwd()
# Para ejecutar una (o mas) linea(s) de codigo, los pasos son
# La remarcamos,  CTRL + ENTER

# Modifico mi directorio actual de trabajo
setwd("E:/Escritorio/RClase1b/")
dir()

#### definicion de variables ####
x <- 12.5 # <- : es el operador para asignar un valor
y <- 2.99999 
z <- y^x + pi
w = cos(z)^2 + sin(z)^2
w <- cos(z)^2 + sin(z)^2
t <- log(pi^(sqrt(z)))

# No tengo la certeza de que log calcule el logaritmo en base 10 o en base 2 , o en alguna otra base
help("log")

#### Definicion de vectores ####
xNUm <- c(2, 3.6669, -4.5 , 12.9999)
Xlog <- c(TRUE, FALSE , TRUE , TRUE , FALSE)
xChar <- c("cadena1" , "nombres" , "Apellidos" , "Edad" , "DNI")
xMix <- c(1 , TRUE, 3.9^256 , "NOTA", pi)

#### Otras funciones/sintaxis para generar vectores ####
# Sintaxis con :
# funciones de distribucion
# seq
# rep

vec1 <- 1:5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1 , vec2 , vec3)

# Con respecto a las variables numericas : num e int
# num: numeros punto flotante en precision doble
# int: numeros enteros

# Limitaciones de la computadora : Sistema digital
# Finito
# Discreto
# Cantidad finita de memoria ram y/o disco 

# No existe aleatoriedad en una computadora (sistema digital), veremos que la pseudoaleatoriedad es mas realista en estos dispositivos

help(rnorm)

rnorm(5)
vec5 <- rnorm(n = 10,mean = 12, sd = 3.9)

help(runif)
vec6 <- runif(n = 8, min = 14, max = 20)

help("rchisq")

vec7 <- rchisq(n = 12, df =8)

# Como tarea deben de aprender a utilizar las funciones rep y seq
#DESARROLLO DE LA TAREA

# La funcion seq nos permite poner una secuencia de numeros 20 es el limite de numero , 
#from es desde donde empezara la secuencia y by es de cuanto en cuanto ira esa secuencia)
help("seq")
vec8 <- seq(20,from = 2, by = 5)

#La funcion rep es para repetir un vector o variable , x es la variable a repetir y 4 es la cantidad de veces que quiero repetir x
help("rep")
vec9 <- rep(x,4)
vec10 <- rep(vec1,4)






