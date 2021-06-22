context("strTail tests")

test_that("strTail correctly returns ", {
  strTail_vector <- c("bc", "fg", "56")
  using_strTail <- strTail(c("abc", "defg", " 3456"), 2)

  expect_equal(
    strTail_vector, using_strTail
  )
})

test_that("strTail correctly returns the last two characters for each character string in the vector.",{

})
