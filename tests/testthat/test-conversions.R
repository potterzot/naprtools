context("Testing conversion functions.")

test_that("acres_to_kmsq returns correct value", {
  expect_equal(acres_to_kmsq(1), 247.105)
})

