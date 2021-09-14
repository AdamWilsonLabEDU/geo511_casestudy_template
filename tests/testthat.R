library(testthat)

# the next line downloads the most recent copy of the test file
if(!file.exists("tests/testthat/")) dir.create("tests/testthat/")

#repo="https://raw.githubusercontent.com/AdamWilsonLabEDU/geo511_tasks_tests"

#download.file(url = paste0(repo,"/master/tests.R"),
 #             destfile="tests/testthat/test-case_studies.R")

setwd("..")
# run all tests in the testhat folder
test_dir("tests/testthat/",stop_on_failure = FALSE,reporter = "progress")
