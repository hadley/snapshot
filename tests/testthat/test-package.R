test_that("foo works", {
  expect_snapshot({
    foo(TRUE)
  })

  expect_snapshot({
    foo(FALSE)
  })
})
