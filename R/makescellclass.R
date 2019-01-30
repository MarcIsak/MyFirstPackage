#'Read delimeited text file into sclass-object
#'@param myfilename input filename
#'@export makescellclass
makescellclass <- function(myfilename){
  inData <- read.delim(myfilename,row.names=1,header=T,sep="")
  outData <- new("scell",data=as.matrix(inData))
  outData
}
