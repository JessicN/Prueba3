library(Prueba3)
context("Longitud del vector resultante")
test_that("Prueba la longitud del vector", {
  expect_equal(length(suma(2,3)), 1)
})
