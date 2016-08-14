#' Calc. normalization of numeric vector using medium
#' @author P. Terry
#'
#' @param v a numeric vector
#'
#' @return The medium normalized vector of \code{v}
#' @export
#' @examples
#' normv(c(36,7,111, 43, 84))
#'
#' @seealso \code{median}
#' @importFrom stats median
#'
#'
normv <- function(v) {
  mediumofv <- median(v)
  vnorm <- v/mediumofv
  return(vnorm)
}
