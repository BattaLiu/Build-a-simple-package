#' Title
#'
#' @param x factor or charactor
#'
#' @return x factor
#' @export
#'
#' @examples
#' (a <- c("character", "your", "eyeballs","hits","hits"))
#' (a <- factor(c("character", "your", "eyeballs","hits","hits")))
#'
#' a <- as.is(a)
#' a
as.is <- function(x,...){
  x <- factor(x,unique(x),...)
}
