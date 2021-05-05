?read.table
?lm
help.search('input data')
help.search('data input')
find('lowess')
apropos('lm')
x <- c ("a","b","c","d","d","a")
x[1]
x[2]
x[1:5]
x [x > 'a']
u <- x > 'a'
u
x[u]
x <- matrix(1:6,2,3)
x
x[1,2]
x[2,1]
x[1,]
x[,2]
x[1,2,drop = FALSE]
x[1,,drop = FALSE]
x <- list(week_day = 1:4 ,rain_prob = 0.6)
x[1]
x[[1]]
x$rain_prob
x["rain_prob"]
x[["rain_prob"]]
x <- list(week_day = 1:4,rain_prob = 0.6,item = "umberalla")

x  [c(1,3)]
x[c(2,3)]
x[c(1,3)]
name <- 'week_day'
x[[name]]
x$name
x$week_day
x <- list(a = list(10,12,14),b= c(3.14,2.18))
x[[c(1,3)]]

x[[1]][[3]]
x[[c(2,1)]]
x <- c(1,2 , NA,4,NA,5)
is.na(x)
bad <- is.na(x)
bad
!bad
x[!bad]
x <-c(1,22,NA,7,NA,9)
y <- c('a',NA,'b',NA,'c','9')
good_bad <-complete.cases(x,y)
good_bad
good <- complete.cases(x)
good
x[good]
bad <- complete.cases(y)
bad
y[bad]
airquality
View(airquality)
a <-airquality
airquality[1:6,]
good <-complete.cases(airquality)
good
airquality[good,][1:6,]
