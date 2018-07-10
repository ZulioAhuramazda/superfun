library(superfun)
context("Test correct fibonacci outputs")

test_that("fibonacci base cases return correct results", {
    expect_equal(naive_fibonacci(1), 1)
    expect_equal(naive_fibonacci(2), 1)
    expect_equal(naive_fibonacci(2, TRUE), c(1, 1))
})
