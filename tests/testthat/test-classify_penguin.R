test_that("Penguin classification works", {
  expect_equal(classify_penguin(50,100), "Chinstrap")
})

test_that("function input",{
  expect_error(classify_penguin(NA, "100"), NA)
})
#returns an error when no value passed, so missing should be seen: full error message
# "missing value where TRUE/FALSE needed" got from running classify_penguin in console
#treating as place holder, making sure missing value will error: add to funtion

#two types of way: first tests then function
#testing various inputs like if someone puts in string -> so need to account for the feauture
#go and add to your function what happens if a string is passed, then consider errors - or like missing values
