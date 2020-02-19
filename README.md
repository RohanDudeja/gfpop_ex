# guiTask
Task for Constrained changepoint GUI project
Following are the commands for R code with output
# Easy Task
To run the task 
```r
library(devtools)
source_url("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/easyTask.R")
```
![Easy Task Output](https://user-images.githubusercontent.com/43816495/74726458-7ff29400-5265-11ea-9927-c878945c465e.png)
#  Medium Task
To run the examples locally, you can install the **shiny** package in R, and
use the function `runGitHub()` 
```R
if (!require('shiny')) install.packages("shiny")
shiny::runGitHub("guiTask", "RohanDudeja", subdir = "shinyApp")
```
![Medium Task Output](https://user-images.githubusercontent.com/43816495/74734914-94d72380-5275-11ea-9f5b-bc9c3ef54d45.png)
# Hard Task
```r
library("devtools")
download.file("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/d3task/d3task.js",destfile = "d3task.js")
source_url("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/d3task/rdata.R")
r2d3(data = d,script ='d3task.js')
```
![Hard Task Output](https://user-images.githubusercontent.com/43816495/74816974-28662e00-5322-11ea-8a20-64d568fab4ec.png)
