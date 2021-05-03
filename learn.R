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
