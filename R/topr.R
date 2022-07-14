
#' Script headers
#'
#' @return R script file header
#' @export topr
#' @import purrr
#' @import rstudioapi
#'
#' @examples # Create script header (with RStudio) by entering topr() on line 1.
#'
topr <- function() {
  script_header <- c("#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#\n# This is code to create:\n# Authored by and feedback to:\n# MIT License\n# Version:\n#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#\n")
  purrr::map(.x = script_header, .f = rstudioapi::insertText)
}
