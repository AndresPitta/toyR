#' Herou can you hear me
#'
#' @param a herou
#' @param b hero
#'
#' @return hero
#' @export
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
