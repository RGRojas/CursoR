getwd()
?setwd
setwd("\users\René Garza\Documents\RStudio Projects\CursoR")

##Coerción de valores
v<-c("a",TRUE)
v
x<-0:6
x
class(x)
as.numeric(x)
x
as.logical(x)
x
x<-as.character(x)
x

##Creación de una list
x<- list("a",2,TRUE, 1+4i)
x


##Creación de una matriz
m<-1:10
m
dim(m)<-c(2,5)
m

s<-matrix(1:10,nrow = 2,ncol=5)
s
