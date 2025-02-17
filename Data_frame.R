#Dataframe
#creador: Andrea Moya 

Vector_A <- c("Falla sistema urinario","Neoplastia","Infeccioso","Trauma","Falla sistema cariovascular", "Muerte súbita", "Cuerpo extraño")
Vector_B <- c("16", "13", "23", "19", "4", "3", "1")
Vector_C <- c("33", "23", "15", "5", "6", "3", "5")
Vector_D <- c("47","50","13","3","9", "1", "0") 
Vector_E <- c("43","37","2","1","2", "0", "0") 

Tabla <- data.frame ("Motivo de muerte"=Vector_A,
                   "0 a 4 años"=Vector_B,
                    "5 a 9 años"=Vector_C,
                  "10 a 14 años"=Vector_D,
         "15 años o más"=Vector_E)
View(Tabla)
