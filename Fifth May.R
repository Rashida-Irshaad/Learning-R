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
x <- 4
y <- 0
if (x > 3){
     y <- 10
}else{
     y <- 0
}
y <- if (x >3){
     10
}else {
     0
}          
if(x > 3){
     y <- 5
}
if(x > 3){
     y <- 1
}
for(i in 1:10)
     print(i)
x <- c('a','b','c','d')
for (i in 1:4){
     print(x[i])
}
for (i in seq_along(x)){
     print(x[i])
}
for (letter in x){
     print(letter)
}
for (i in 1:4)print(x[i])
x <- matrix(1:6,2,3)
for (i in seq_len(nrow(x))) {
     for (j in seq_len(ncol(x))) {
          print(x[i,j])
     }
}
x <- matrix(1:6,2,3)
for (i in seq_len(nrow(x))) {
     for (j in seq_len(ncol(x))) {
          print(x[1,3])
     }
}
x <- matrix(1:25,5,5)
for (i in seq_len(nrow(x))) {
     for (j in seq_len(ncol(x))) {
          print(x[i,j])
     }
}
x <- matrix(1:25,5,5)
for (i in seq_len(nrow(x))) {
     for (j in seq_len(ncol(x))) {
          print(x[1,1])
     }
}
count <- 0
while(count < 10){
     print(count)
     count <- count + 1
}
z <- 5
while(z >= 3 && z <= 10) {
     print(z)
     coin <- rbinom(1,1,0.5)
     if (coin == 1) { ## random walk
          z <- z + 1
     } else {
          z <- z -1
     }
}
my_data = data.frame(x = rnorm(100),y = rnorm(50))
sd(x)
sd(x=x)
myd = rnorm(100)
sd(x=myd)
sd(x = myd,na.rm = FALSE)
sd(na.rm = FALSE,x=myd)
args(lm)
my_data <- data.frame(x = rnorm(30),y = rnorm(30))
lm(y ~ x, my_data, model = FALSE)
lm(data = my_data ,y ~ x,model = FALSE,1:100)
f = function(a,b = 1,c = 1,d = NULL)
f <- function(a,b){
        a^2
}       
f(2)
f <- function(a,b)
        {print(a)
        print(b)
        
}        
f(45)

f <- function(a=78,b=13)
{print(a)
        print(b)
        
}        


f(b = 45)
f <- function(a=78,b=13)
{print(a)
        print(b)
        
}        

f(0,5)
f <- function(a=78,b=13)
{print(a)
        print(b)
        
}        

f(0)
f <- function(a=78,b=13,c = NULL)
{print(a)
        print(b)
        print(c)
        
}        

f(,3,7)
f <- function(a=78,b=13,c = NULL)
{print(a)
        print(b)
        print(c)
        
}        

f(,7)
x <- 1:4 ; y <- 6:9
x +y
x > 2
x >= 2
y == 8
x * y
x / y
x <- 1:5; y <- 6:9
x/y
5 / 6
x <- 1:6; y <- 6:9
x / y
6 / 7
rep(10,5)
rep(10,6)
x <- matrix(1:4,2,2);y <- matrix(rep(10,4),2,2)
x
y
x %*% y
x * y
x / y

