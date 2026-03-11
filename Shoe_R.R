library(qcc)
d6=shoe
qcc(d6,type="R")
qcc(d6,type="xbar")
d7=c(5,6,4,7,5,6,8,5,4,6,7,5,9,6,4,5,7,6,8,5,6,4,7,5,6,8,5,7,6,5)
length(d7)
sample_sizes=rep(100,length(d7))
data2=cbind(d7,sample_sizes)
qcc(d7,sample_sizes,type="np")

