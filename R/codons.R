#' Get sequence from codon
#'
#' @param codons
#'
#' @return sequence
#' @export
#'
#'
get_sequence <- function(codons){
  sequence() <- paste0(codon[codons], collapse = "")
  return(sequence)
}
