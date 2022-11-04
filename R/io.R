#' @param filename chr, name of file
#' @return table of data
read_svalbard <- function(filename) {
  reader::read_tsv(filename)
}