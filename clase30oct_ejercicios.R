#EJERCICIOS
#1
#Crea una lista que contenga al menos cuatro tipos diferentes de datos 
#(incluyendo al menos un vector, una matriz, y un data frame). 
#Luego, escribe código para acceder a cada uno de estos elementos por su índice.
tetralista <- list(
  numero = 466458,
  vector = c(69, 25, 76, 65, 77),
  matriz = matrix(c(85, 64, 79, 47,69,115), ncol =3),
  data_frame = data.frame(nombre = c("Bacillus. ", "Salmonella"), gram = c("+", "-"))
)
tetralista

# Accediendo a los datos por indice
numerillo <- tetralista$numero
print(numerillo)

vectorcillo <- tetralista$vector
print(vectorcillo)

matrixcilla <- tetralista$matriz
print(matrixcilla)

framecillo <- tetralista$data_frame
print(framecillo)

#ejercicio 
#Añade un nuevo elemento a la compleja_lista que sea otra lista conteniendo información 
#relevante a un experimento microbiológico (p.ej., 
#fechas, resultados de crecimiento, tipo de medio de cultivo). 
#Accede a un elemento específico dentro de esta lista anidada.
tetralista_modificada <- list(
  numero = 466458,
  vector = c(69, 25, 76, 65, 77),
  matriz = matrix(c(85, 64, 79, 47,69,115), ncol =3),
  data_frame = data.frame(nombre = c("Bacillus. ", "Salmonella"), gram = c("+", "-")),
  
 datos_microbiologicos_2da_lista=datos_de_crecimiento<-list(
    cepas<- c("Y.pestis","E.coli","V.cholerae"),
    resultados_de_crecimiento<- c("Y.pestis,CRECIO","E.coli NO CRECIO","V.cholerae CRECIO"),
    tipo_de_medio_de_cultivo<- c("Agar sangre","Agar mckonkey")
  )
)
tetralista_modificada

cepas_usadas<-cepas
print(cepas_usadas)

#Crea una lista resistencias con 3 elementos, cada uno representando una bacteria.
#Cada elemento debe ser una lista con: Bacteria, 
#AntibióticosResistentes (vector de nombres de antibióticos).
#Encuentra la bacteria con más resistencias.
Perfil_de_resistencias<-list(
  Bacteria<- c("Y.pestis","E.coli","V.cholerae"),
  Antibioticos_resistentes<- as.numeric("cloranfenicol","tetraciclina","carbapenemicos"),
  tipo_de_medio_de_cultivo<- c("Agar sangre","Agar mckonkey")
)

Antibioticos_resistentes<-c("cloranfenicol","tetraciclina","carbapenemicos")
Antibioticos_resistentes
Antibioticos_resistentes2<-c("cloranfenicol","tetraciclina","carbapenemicos","sdvas")
Antibioticos_resistentes2
Antibioticos_resistentes3<-c("cloranfenicol","tetraciclina","carbapenemicos","safda","asfad")
Antibioticos_resistentes3
mayor_resistente<-c(Antibioticos_resistentes,Antibioticos_resistentes2,Antibioticos_resistentes3)
mayor_resistente
mayor_resistente2<- which(mayor_resistente >3)
mayor_resistente2

#por tiempo ya no pude completarlo bien