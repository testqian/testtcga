#' mess up function (This is the title.)
#'
#' @description This function mess up with two strings by extracting vowels from
#' the first string and attaching them to the second.
#'
#' @param string_1 the first string
#' @param string_2 the second string
#'
#' @return a string
#'
#' @examples
#' # example 1
#' mess_up("The United States", "Russia")
#'
#' # example 2
#' mess_up("Barack Obama", "Donald Trump")

#' @export
#'
#' @importFrom stringr str_extract_all


mess_up <- function(string_1, string_2){
  ## This function extract vowels from string_1 and place it
  ## at the end of string_2
  vowels <- str_extract_all(string_1, "[AEIOUaeiou]")[[1]]
  vowels <- paste0(vowels, collapse = "")
  paste0(string_2, vowels, collapse = "")
}
