library(testthat)
classify_penguin <- function(bill_length, flipper_length){
  if (flipper_length > 205){
    return ("Gentoo")
  } else { #nested if
    if (bill_length > 45){
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}

expect_equal(classify_penguin(40,210), "Gentoo")
expect_equal(classify_penguin(40,200), "Adelle")
stopifnot(classify_penguin(40,210) == "Gentoo") #another way to check for error

