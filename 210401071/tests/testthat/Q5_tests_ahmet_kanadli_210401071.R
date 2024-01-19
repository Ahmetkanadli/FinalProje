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

test_that("kur adl?? de??i??ken bulunmakta", {
  expect_true(exists("kur"))
})

#5

test_that("myTibble adl?? de??i??ken tibble olmal??", {
  expect_true("data.frame" %in% class(myTibble), info = "myTibble adl?? de??i??ken tibble de??il")
})

#6

test_that("myTibble 4 4 tane sut??na sahip olmal??", {
  expect_equal(ncol(myTibble), 4, info = "myTibble should have 4 columns")
})

#7

test_that("Test : wwork_year adl?? s??tun integer de??erlerden olu??mal??d??r.", {
  expect_is(myTibble$work_year, "integer", info = "Longitude s??tunu integer de??erlerden olu??muyor.")
})

#8

test_that("Test : salary_in_usd adl?? s??tun integer de??erlerden olu??mal??d??r.", {
  expect_is(myTibble$salary_in_usd, "integer", info = "Longitude s??tunu integer de??erlerden olu??muyor.")
})


#9

test_that("job_salary_mean adl?? de??i??ken bulunmakta", {
  expect_true(exists("job_salary_mean"))
})

#10

test_that("experience_stats adl?? de??i??ken bulunmakta", {
  expect_true(exists("experience_stats"))
})


