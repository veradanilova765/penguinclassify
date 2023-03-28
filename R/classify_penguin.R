
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


