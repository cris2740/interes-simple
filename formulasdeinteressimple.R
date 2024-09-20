#se presentan las funciones de interes simple 
#Autor: cristina calderon
#v1.0: 19 de septiembre de 2024

#valor futuro con interes simple
ValorFuturo=function(VA,r,t){
  xSalida=VA*(1+(r*t))

  return(xSalida)
}

#valor actual
ValorActual=function(VF,r,t){
  xSalida=(VF)/(1+(r*t))
  
  return(xSalida)
}

#calculamos la tasa de interes simple (r)
TasaPeriodo=function(VF,VA,t){
  xSalida=(VF-VA)/(VA*t)
  
  return(xSalida)
}

#calcular el valor de t
Tiempo=function(VF,VA,r){
  xSalida=(VF-VA)/(VA*r)
  
  return(xSalida)
}
  
  
  
