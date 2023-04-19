#' Add F1 to Your Text
#'
#' @param text (character) the text to paste with "F1". Default = "default"
#'
#' @return A character vector of length 1.
#' @export
#'
#' @examples
#' F1 <- f1(text = "web")
f1 <- function(text = "default") {
  return(paste(text, "F1"))
}
