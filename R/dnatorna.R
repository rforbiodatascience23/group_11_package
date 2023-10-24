#' DNA to RNA
#'
#' @param sequence
#'
#' @return rna
#' @export
#'
#'
dnatorna <- function(sequence){
  rna <- gsub("T", "U", sequence)
  return(rna)
}
