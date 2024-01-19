if (!require(testthat)) {
  library(testthat)
}


#1

test_that("myDf adl?? de??i??ken bulunmakta", {
  expect_true(exists("myDF"))
})

#1

test_that("myDF bir data frame olmal??", {
  expect_true(is.data.frame(myDF), "myDF bir data frame de??il.")
})

#3

test_that("myDF bo?? olmamal??", {
  expect_false(is.null(myDF), "myDF adl?? de??i??ken bo??-null.")
})