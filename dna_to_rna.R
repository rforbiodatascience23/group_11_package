#' Dna_to_rna
#' Give a dna sequence
#' @param sequence
#'Get the rna sequence
#' @return rna
#' @export
#'
#' @examples
dna_to_rna <- function(sequence){
  rna <- gsub("T", "U", sequence)
  return(rna)
}

