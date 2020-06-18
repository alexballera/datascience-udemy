numero <- 12
print(numero)

ventas <- c(100, 80, 120)
meses <- c('Enero', 'Febrero', 'Marzo')
names(ventas) <- meses
ventas

vector1 <- c(2,4,6)
vector2 <- c(1,2,3)

vector1 + vector2

vector1 / vector2

sum(vector1)

mean(vector2)

sd(vector2)

max(vector2)

min(vector2)

prod(vector1)

vector1 <- c(1,2,3,4,5,6)

vector1[c(2,4,6)]

vector1[3:5]

nombres <- c('a', 'b', 'c', 'd', 'e', 'f')

names(vector1) <- nombres


## Ejercicio

ventas <- c(120, 140, 90)
meses <- c('Enero', 'Febrero', 'Marzo')

names(ventas) <- meses
ventas

## Promedio de las ventas
mean(ventas)

## Nuevo vector con ventas mayores a 100
filtro <- ventas > 100
ventas.mayores <- ventas[filtro]
ventas.mayores

## Mes con mayor venta
filtro2 <- ventas == max(ventas)
mes.maximo <- ventas[filtro2]
mes.maximo
