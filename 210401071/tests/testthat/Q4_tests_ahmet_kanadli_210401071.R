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

#4 

test_that("kur adl?? degisken bulunmakta", {
  expect_true(exists("kur"))
})

#5

test_that("myTibble should have the correct structure", {
  expect_true("data.frame" %in% class(myTibble), info = "myTibble should be a data.frame")
})

#6

test_that("myTibble should have exactly 4 columns", {
  expect_equal(ncol(myTibble), 4, info = "myTibble should have 4 columns")
})

#7

test_that("Test : wwork_year adl?? s??tun integer degerlerden olusmal??d??r.", {
  expect_is(myTibble$work_year, "integer", info = "Longitude s??tunu integer de??erlerden olu??muyor.")
})

#8

test_that("Test : salary_in_usd adl?? s??tun integer de??erlerden olu??mal??d??r.", {
  expect_is(myTibble$salary_in_usd, "integer", info = "Longitude s??tunu integer de??erlerden olu??muyor.")
})


