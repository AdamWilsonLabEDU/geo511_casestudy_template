library(testthat)

# the next line downloads the most recent copy of the test file
if(!file.exists("tests/testthat/")) dir.create("tests/testthat/")

download.file("https://raw.githubusercontent.com/AdamWilsonLabEDU/geo511_tasks_tests/master/tests.R","tests/testthat/test-case_studies.R")

# run all tests in the testhat folder
test_dir("tests/testthat/")
