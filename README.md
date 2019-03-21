# Rdash
A RStudio Addin to insert a commented dash line into a script.

To install: 

```R
require(devtools)
devtools::install_github("vlucet/RDash", type = "source")
```

Rdash allows to to insert a commened dash line into your script:
```R
#-------------------------------------------------------------------------------
```
Default number of "-" set at 79 to fit the default R margin of 80 characters. 
