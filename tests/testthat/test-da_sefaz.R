test_that("base sefaz baixou corretamente", {

  testthat::expect_s3_class(da_sefaz, "tbl")

  testthat::expect_equal(ncol(da_sefaz), 6)

  testthat::expect_gt(nrow(da_sefaz), 26000)

})
