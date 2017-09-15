#title Software Carpentry Workshop Notes
#Author Funda Torun
# Date: 15th September 2017
#Git test1

library(ggplot2)
1+100
1+
  3+5*2
# this is a commment
3 + 5 * (2 ^ 2)  
####load packages####
2e5
2/10000
#function arguments
log(1)
log(1e4, base=10)
?log
1==1
1==2
1!=2
?all.equal
x=1/40
x<-1/40
log(x)
x<-100
log(x)
x<-1+x
x
y<- x*2
fm.ruben<-42
fm.swc <- 41
fm.likes.pie <- pi
#Vectorization
1:5
2^(1:5)
x<- 1:5
####environment ####
ls ()
ls(all.names=TRUE)
rm(x)
current.environment <- ls()
list<- ls()
rm(list)
sessionInfo()
install.packages("ggplot2")
install.packages("plyr")
install.packages("gapminder")
mass <- 47.5
age <- 122
mass <- mass * 2.3
age <- age - 20
help(log)
?"<-"
library(ggplot2)
vignette(package="ggplot2")
vignette("ggplot2-specs")
??log
?c
help(c)
c(1, 2, 3)
c('d', 'e', 'f')
c(1, 2, 'f')
####Vector types####
combovect <- c(1,2, 'f')
integer.vector<-1:3
class(integer.vector)
mode(integer.vector)
is.vector(combovect)
is.character(combovect)
cats <- read.csv("data/feline-data.csv")
cats
cats$weight
cats$coat
cats$weight+2
class(cats)
class(cats$coat)
class(cats$weight)
paste ("My cat is", cats$coat)
coats <- c('tabby', 'tortoiseshell', 'tortoiseshell' )
coats
caTegories <- factor (coats)
caTegories
cats<- read.csv("data/feline-data.csv")
stringsAsFactors=FALSE
str(cats$coat)

cats<- read.csv("data/feline-data.csv", stringsAsFactors=FALSE)
class(cats$coat)
levels(factor(cats$coat))
