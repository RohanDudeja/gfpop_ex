# guiTask
Task for Constrained changepoint GUI project
Following are the commands for R code with output
# Easy Task
download the gfpop package, change the penalty parameter, and make a multi-panel plot(one panel for each penalty parameter value) 
To run the submitted file locally : 
```r
library(devtools)
source_url("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/easyTask.R")
```
![Easy Task Output](https://user-images.githubusercontent.com/43816495/74726458-7ff29400-5265-11ea-9927-c878945c465e.png)
#  Medium Task
Shiny app with an input that allows you to select the penalty parameter in that data set

To run the examples locally, install the **shiny** package in R, and use the function `runGitHub()` 
```R
if (!require('shiny')) install.packages("shiny")
shiny::runGitHub("guiTask", "RohanDudeja", subdir = "shinyApp")
```
![Medium Task Output](https://user-images.githubusercontent.com/43816495/74734914-94d72380-5275-11ea-9f5b-bc9c3ef54d45.png)
# Hard Task
D3.js data visualization in which you can hover over one displayed item
1.Download the js file containing D3  code
2.Get the input data for r2d3 package
3.Output is plotted in continuous form and hovering over data point displays it x and y coordinates 
```r
library("devtools")
download.file("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/d3task/d3task.js",destfile = "d3task.js")
source_url("https://raw.githubusercontent.com/RohanDudeja/guiTask/master/d3task/rdata.R")
r2d3(data = d,script ='d3task.js')
```
![Hard Task Output](https://user-images.githubusercontent.com/43816495/74816974-28662e00-5322-11ea-8a20-64d568fab4ec.png)
