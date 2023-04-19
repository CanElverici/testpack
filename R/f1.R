#' Add F1 to Your Text
#'
#' @param text A string
#'
#' @return A string with F1 added
#' @export
#'
#' @examples
#' f1(text = "web")
f1 <- function(text = "default") {
  return(paste(text, "F1"))
}
