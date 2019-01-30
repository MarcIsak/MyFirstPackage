#'Make heatmap of top variable genes
#'@param sco input variable gene matrix
#'@export makeheatmap
makeheatmap <- function(sco){
  pheatmap(sco@data[sco@var.genes,],scale="row") #this is another comments

}
