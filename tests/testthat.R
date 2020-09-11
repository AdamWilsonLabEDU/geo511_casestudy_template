library(testthat)

# the next line downloads the most recent copy of the test file
download.file("https://raw.githubusercontent.com/AdamWilsonLabEDU/geo511_tasks_tests/master/tests.R","tests/testthat/test-case_studies_downloaded.R")

# run all tests in the testhat folder
test_dir("tests/testthat/")
