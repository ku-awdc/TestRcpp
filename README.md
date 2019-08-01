# TestRcpp

This is an extremely simply R package to check that your R installation, LaTeX installation, and C++ compilers are working (i.e. that you can compile R packages containing Rcpp/C++ code from source).  It does not check Fortran compilers.

To check your installation run the following code in R:

```r
install.packages(c('devtools','Rcpp'))
devtools::install_github('ku-awdc/TestRcpp')
TestRcpp::TestRcpp()
```

If these three lines complete successfully you should see a confirmatory message first in the R console, and then in your help file browser.  If you see any error messages then something is wrong!
