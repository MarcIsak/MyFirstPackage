#'Make heatmap of top variable genes and return clusters
#'@param sco input variable gene matrix
#'@export makeheatmap
makeheatmap <- function(sco){
  sco@heatmap <- list(heatmap=pheatmap(sco@data[sco@var.genes,],scale="row")) #this is another comments
  sco
}
