# Compilación de funciones de mate financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de mate financieras

## Funciones de interés simple

Con el siguiente código puede usted cargar las funciones relativas a los cálculos de interés simple

```{r}
source("https://raw.githubusercontent.com/cris2740/interes-simple/refs/heads/main/formulasdeinteressimple.R")
```
A continuación se dan ejemplos del uso de las formulas correspondientes

## Cálculo del Valor Futuro

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$1,000
$i$=24.0% Anualizado
$r$=2.0% Mensual
$t$=7 Meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
#Calcuamos el valor Futuro:
valorFuturo=valorfinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimimos el resultado:
valorFuturo
```
