                                        # A fun welcome message
message('Hi Lix, welcome to R!')

                                        # Customise the R prompt that prefixes every command 
                                        # (use " " for a blank prompt) 
options(prompt = "> ") 
## options(editor=“emacs”)
## options(continue = “… ”)
## # Don!t convert text strings to factors with base read functions 
## # options(stringsAsFactors = FALSE)

## # "local" creates a new, empty environment 
## # This avoids polluting .GlobalEnv with the object r 
local({ 
  r = getOption("repos") 
  r["CRAN"] = "https://mirrors.tuna.tsinghua.edu.cn/CRAN/" 
  options(repos = r) 
})




## called R fortunes
## if(interactive()) 
##   try(fortunes::fortune(), silent=TRUE)

## useful functions
## ht == headtail 
## ht = function(d, n=6) rbind(head(d, n), tail(d, n)) 
## Show the first 5 rows & first 5 columns of a data frame 
## hh = function(d) d[1:5, 1:5]

## a function for setting a nice plotting window
## setnicepar = function(mar = c(3, 3, 2, 1),
##                       mgp = c(2, 0.4, 0),
##                       tck = -0.01,
##                       cex.axis = 0.9,
##                       las = 1,
##                       mfrow = c(1, 1), ...) {
##   par(mar = mar, mgp = mgp, tck = tck, cex.axis = cex.axis,
##       las = las, mfrow = mfrow, ...)
## }

