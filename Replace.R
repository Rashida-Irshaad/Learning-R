m <- matrix(1:6,nrow =2,ncol=3)
m
dim(m)
attributes(m)
m <- 1 :10
m
dim(m)<- c (2,5)
m
dim(m) <- c(5,2)
m
x  <- 1:3 
y <- 5:7
cbind(x,y)
x <- 1:5
y <- 6:10
rbind(x,y)
v <- c(1,2,3,57)
v
v <- c(1,2,"3",57)
v
v <- c(1,2,TRUE,"3",57)
v
v <- list(1,TRUE,2 +4i,"a")
v
x <- factor(c('yes','no','yes','no', 'yes'),
            levels <- c('yes','no'))
x
table(x)
unclass(x)
f <- factor( c( 'Punjab','KPK','KPK','Sindh','Punjab'))
f
unclass(f)
w <- factor(c('Tuesday','Monday','Wednesday','Saturday','Sunday','Thursday')
            ,levels = c('Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'))
w
x <- c( 1,2,NA,3)
is.na(x)
is.nan(x)
x <- c(1,2,3,NaN,NA)
is.na(x)
is.nan(x)
x <- data.frame(day= 1:4,rain = c (T,T,F,F))
x
nrow(x)
ncol(x)
row.names(x)<- c('A','B','C','D')
x
x <- 1:3
names(x)
names(x) <- c ('Col_1','Col_2','Col_3')
x
names(x)
x <- list(a = 1:4,b = c("first_names","last_names"),c = 7)
x
names(x)
x$a
x$b
x$c
m <- matrix(1:4,nrow = 2,ncol = 2)
dimnames(m)<- list(c('r1','r2'),c('c1','c2'))
m
dimnames(m)
m
?read.table
?lm
help.search('input data')
help.search('data input')
find('lowess')
apropos('lm')
as.Date('11-11-13')
as.POSIXct('11-11-13')
as.POSIXlt('11-11-13')
x <- Sys.time()
x
p <- as.POSIXct(x)
p
x$sec # it will give an error.after applying POXISlt it will be fine.
p <- as.POSIXlt(x)
p

names(unclass(p))
p$sec
p$mon
p$wday
datestring <- c ('January 11,2012 10:30','March 15,2011 11:11')
x <- strptime(datestring,'%B %d,%Y %H:%M')
x
class(x)
x <- as.Date('2012-1-1')
y <- strptime('9 jan 2011 1:34:21','%d %b %y %H:%M:%S')
x-y # it will give an error after applying POSIX it will be fine
class(x)
class(y)
x <- as.POSIXlt(x)
x-y
x <- as.Date('2012-1-1')
y <- as.Date('2011-2-28')
x-y
x <- as.POSIXct('2012-10-25 1:0:0')
y <- as.POSIXct('2012-10-25 6:0:0',tz = 'GMT')
y - x
x <- list(a = 1:5, b = rnorm(10))
x
class(x)
lapply(x,mean)
mean(x$a)
mean(x$b)
x <- list(a = 1:5,b = rnorm(10) ,c = rnorm(20,1),d = rnorm(100,5))
x
lapply(x,mean)
lapply(x,sd)
lapply(x,sum)
x <- 1:4
x
runif(1)
runif(2)
lapply(x,runif)
names(x)<-c('a','b','c','d')
lapply(x,runif)
lapply(x,runif,max = 100,min = 50)
x <- list(a = 1:5,b = rnorm(10) ,c = rnorm(20,1),d = rnorm(100,5))
x
sapply(x,mean)
m$a
sapply(x,sd)
sapply(x,sum)
x <- matrix(rnorm(200),20,10)
x
apply(x,1,mean)
apply(x,2,mean)
apply(x,2,sum)
rowSums(x)
rowMeans(x)
colSums(x)
colMeans(x)
?sd
?runif
?quantile
apply(x,1,quantile)
apply(x,1,quantile,probs=c(0.25,0.75))
?gl
x <- c (rnorm(10),runif(10),rnorm(10,1))
x
f <- gl(3,10)
tapply(x,f,mean,simplify=TRUE)
tapply(x,f,range)
tapply(x,f,sd)
tapply(x,f,quantile)
tapply(x,f,mean,simplify = FALSE)
rnorm(10)
rnorm(10)
x <- c(rnorm(10),runif(10),rnorm(10,1))
x
f <- gl(3,10)
split(x,f)
lapply(split(x,f),mean)
?airquality
library(datasets)
head(airquality)
s <- split(airquality,airquality$Month)
s
head(s$`5`)
head(s$`8`)
table(airquality$Month)
?lapply
fc <- function(x)colSums(x[,c('Ozone','Solar.R','Wind')])
lapply(s,function(x)colSums(x[,c('Ozone','Solar.R','Wind')]))
lapply(s,fc)
sfc <- function(x)colMeans(x[,c('Ozone','Solar.R','Wind')],na.rm= TRUE)
sfc
sapply(s,function(x) colMeans(x[,c('Ozone','Solar.R','Wind')],na.rm = TRUE))
sapply(s,sfc)
sfc <- function(x)
{
     colMeans(x[,c('Ozone','Solar.R','Wind')],na.rm= TRUE)
} # it can be like this.
