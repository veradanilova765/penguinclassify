#'Classify a Penguin
#'
#'Classifies the penguin given the bill length and flipper length
#'
#'@param bill_length the length of a bill measured in mm
#'@param flipper_length the length of a flipper measured in mm
#'
#'@export
#'
#'@examples
#' #example code
#'classify_penguin(10,100)
#'

classify_penguin <- function(bill_length, flipper_length){
  if (is.na(bill_length)){
    return (NA)
  }

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

#we use a roxigen2 system: starts with #': Special syntax tell package to build creat documentation
#knows documnetation string of function bs regular # that only users see
#@export: function will be exported out: gets written to namespace file: means when loading
#libary of function - you see it as a regualr function
#in devpool, function called document(): means go do stuff with all documnetation strings: so if you run
#will say wiriting NAMESPACE: do not edit namespace file by hand because it gets updaed each time

#the function documentation: when you look it up in packages - then help, the writing is everything that
#is before the fucntion
#title
#detail
#discriptions, parameters
#export
#single or multiple examples

#then go back to save/document it: run document()
#it will write an .rd file living inside man folder: this file gets updated every time:
#file that R uses to document
#then reinstall again: install()
#now if you look at package and doucmentation - have it included


