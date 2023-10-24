name_me1 <- function(name_me2, start = 1){
  name_me3 <- nchar(name_me2)
  codons <- substring(name_me2,
                      first = seq(from = start, to = name_me3-3+1, by = 3),
                      last = seq(from = 3+start-1, to = name_me3, by = 3))
  return(codons)
}
