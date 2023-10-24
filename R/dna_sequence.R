#'  DNA generation
#'
#' @param sequence_length
#' create a dna sequencew of a specified length
#'
#'
#' @return
#' returns a DNA sequence composed of a random sequence of nuclotides
#' @export
#'
#' @examples
generate_dna_sequence <- function(sequence_length){
  random_nucleotide <- sample(c("A", "T", "G", "C"), size = sequence_length, replace = TRUE)
  random_dna_sequence <- paste0(random_nucleotide, collapse = "")
  return(random_dna_sequence)
}
