#'Calculate Rtsne
#'@param sco input variable gene matrix
#'@export calcTSNE
calcTSNE <- function(sco){
  var.data <- t(sco@data[sco@var.genes,])
  tsne.out <- Rtsne(var.data,dim=3)
  sco@tsne <- tsne.out$Y
  sco
}
