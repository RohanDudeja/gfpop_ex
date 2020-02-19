library("r2d3")
x<-seq(1, 100)
y<-pnorm(x, mean = 60, sd = 20)
d<-data.frame(x,y)
