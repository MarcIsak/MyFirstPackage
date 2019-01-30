#'Read delimeited text file into sclass-object
#'@param sco s4 class object
#'@param myfilename input filename
#'@export readindexfile
readindexfile <- function(sco, myfilename){
  inData <- read.delim(myfilename,row.names=1,header=T,sep="")
  #outData <- new("scell",facs=as.matrix(inData))
  sco@facs <- t(as.matrix(inData))[,colnames(sco@data)]
  sco
}
