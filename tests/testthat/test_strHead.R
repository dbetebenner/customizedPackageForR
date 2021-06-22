context("strHead tests")

test_that("strHead correctly returns ", {
  strHead_vector <- c("ab", "de", " 3")
  using_strHead <- strHead(c("abc", "defg", " 3456"), 2)

  expect_equal(
    strHead_vector, using_strHead
  )
})

test_that("strHead correctly returns the first two characters for each character string in the vector.",{

})
