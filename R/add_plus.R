#Simplest function we can do


#' Absolute Value Adding
#'
#' @param x Numeric. First adding number
#' @param y Numeric. Second adding number.
#'
#' @return Numeric. Sum of absolute values of inputs.
#' @export
#'
#' @examples add_plus(1,2)
#' add_plus(1,-2)
add_plus <- function(x,y) {
  abs(x)+abs(y)
}

add_plus(1,-2)
