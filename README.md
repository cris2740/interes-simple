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
### Calculo del Valor Actual

Para ilustrar el uso de esta formula, utilizaremos los valores del mismo ejemplo que se uso con aterioridad, para verificar que este correcto.
$VF$=$1140
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos para la obtencion del resultado:
```{r}
# Creamos objetos con los valores de entrada:
tasaPeriodo=0.02
nPeriodos=7
ValorFinal=1140
#Calcuamos el valor Actual:
ValorActual=ValorActualsimple(VF=valorFuturo,r=tasaPeriodo,t=nPeriodos)
#Imprimimos el resultado:
valorActual
```
### calculamos la tasa de interes simple (r)

Para ilustrar el uso de esta formula, utilizaremos los valores del mismo ejemplo que se uso con aterioridad, para verificar que este correcto.
$i$=24.00% anualizado.
$t$=7 meses
$VA$=$1000
$VF$=1140

Se realizan los calculos para la obtencion del resultado:
```{r}
# Creamos objetos con los valores de entrada:
nPeriodos=7
ValorActual=1000
Valorfinal=1140
tasaPeriodo=tasaperiodo(VF=valorfuturo,VA=valorActual,t=tiempo)
#imprimimos el resultado:
tasa de interes
```
### calcular el valor de t(nPeriodos)
Para ilustrar el uso de esta formula, utilizaremos los valores del mismo ejemplo que se uso con aterioridad, para verificar que este correcto.
$i$=24.00% anualizado.
$r$=0.02 
$VA$=$1000
$VF$=1140

Se realizan los calculos para la obtencion del resultado:
```{r}
# Creamos objetos con los valores de entrada:
tasaPeriodo=0.02
ValorActual=1000
Valorfinal=1140
nPeriodos=tiempo(VF=valorfuturo,VA=valorActual,r=0.02
#imprimimos el resultado:
nPeriodos
```
agrego comandos para poner en nuestra consola uno por uno de los siguientes:

```
VF=ValorFuturo(VA=1000,r=0.02,t=7)
```
```
VA=ValorActual(VF=1140,r=0.02,t=7)
```
```
r=TasaPeriodo(VF=1140,VA=1000,t=7)
```
```
t=Tiempo(VF=1140,VA=1000,r=0.02)
```
