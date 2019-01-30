#'Make heatmap of top variable genes and return clusters
#'@param sco input variable gene matrix
#'@param N
#'@export makecluster
makecluster <- function(sco,N){
  sco@cluster <- cutree(sco@heatmap$heatmap$tree_row,N)
  sco
}
