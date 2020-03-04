#' Convert acres to km squared.
#'
#' This is a whole paragraph explaining what this function does. For
#' reference see \code{https://google.com/acres_to_kmsq}.
#'
#' @export
#' @param acres numeric acres to be converted.
#' @return returns kilometers squared.
acres_to_kmsq <- function(acres) {
  acres = acres * 247.105
}

#' This function is not exported.
acres_to_kmsq.vectorized <- function() {

}
