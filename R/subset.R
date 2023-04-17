#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column from the palmer penguins dataframe
#' @export
#'
#' @importFrom rlang .data


get_species <- function(){
  palmerpenguins::penguins %>%
    dplyr::select(.data$species)
}

#using two  package to return all species now
#need to specify in description file that we loaded palmerpenguins
#can pass in console: usethis::use_package("palmerpenguins")
