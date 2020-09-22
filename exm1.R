n <- c(4,3,5,6,7)
o <- c(5,8,6,2,1)

#arithmetic operator

x = 1
y = 1
x + y

x - y
x * y
x % y
x / y
n + o
n - o
n % o
x <- 10
y <- 3
x %% y
x / y

q <- c(1, 3, 4, 3, 2) 
r <- c(2, 4, 4, 5, 2)
# 1. > greater than 
q > r
q>r
# 2. < lesser than
q < r
# 3. == equal to Comparison operator
q == r
# 4. >= greater than or equal to
q >= r

# 5. <= lesser than or equal to 
q <= r

# 6. != not equal to 
q != r
# Assignment Operators
# 1. Left Assignment <- or == or <<-
v1 <- c(3,1,TRUE)
v2 <<- c(3,1,TRUE)
v3 == c(3,1,FALSE)
# 2. Right Assignment -> or ->>
c(3,1,TRUE,2+3i) -> v4
c(3,1,TRUE,2+3i) ->> v5
c(4,4,FALSE) ->> v6
#vector
v <- c(1,6,8,7)
v
#matrix()
a<- matrix(c(1,2,3,4),nrow=2,byrow=T)
a
a=matrix(c(1,2,3,4),nrow=1)
a
a=matrix(c(1,2,3,4),ncol=2)
a
x<-matrix(c(1:5),nrow=5,ncol=5,dimnames = list(c('r1','r2','r3','r4','r5') ,c('c1','c2','c3','c4','c5')))
x
#array
arr<-array(c(1:6),dim = c(2,4,3))
arr
arr[,,1]
arr[1,2,3]
#list
List<-list(Id=c(1,2,3,4),name=c('D','k','L','S'),marks=c(9,9.5,8,8.5))
List
List$marks
List$Id
#Dataframe
DF2<-data.frame(Id=c(5,6,7,8),name=c('A','T','V','p'),marks=c(7,9.5,8.5,5.6))
DF2
CE<-data.frame(x=c(1,2,3),y=c('a','b','c'))
CE
CE[1,1]
CE[1,2]
CE[2,6]
CE[1,3]
CE[,2]
CE[1,,3]
CE[2,,6]
