# Abro la cuenta Gi-Hub
# creo mi carpete y debo colocar TODOS LOS ARCHIVOS DENTRO DE LA CARPETA, LUEGO EJECUTO

library(readr)

#coloco un nombre a mi trabajo y abro el archivo

divparques <-read_csv("parks.csv")

View(divparques)

colnames(divparques)  # con esto veo los nombres de las columnas

#el comando makenames revisa el texto

make.names(colnames(divparques))

#voy a definir los nombres de las columnas de divparques
colnames(divparques) <-make.names(colnames(divparques))
#entonces si pongo View, todos los nombres van separados con el ( . )

View(divparques)


#abrir el otro archivo ahora
esparques <-read_csv("species.csv")

View(esparques)

colnames(esparques) <-make.names(colnames(esparques))

#con Unique podemos ver los valores unicos que existen que son como ...
#una opcion para verlo por FILa, 
#para cuando se repiten los datos en varias filas se usa la funcion (distinct)

