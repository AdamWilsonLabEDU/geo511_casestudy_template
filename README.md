# Repository to hold class activities for GEO511




## Automated Testing
This repository is set up to use automated testing with GitHub actions.  Each time the repository is pushed to GitHub, it will run the tests and report on whether there were any errors.  

To test whether the code passes before you submit to GitHub, run the following lines.  You may need to install the `testthat` package.  

```
library(testthat)
test_dir(test_path())
```