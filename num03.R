rm(list=ls())
iv <- c(1,2,3)
cv <- c('A', 'B', 'C')
bv <- c(TRUE,FALSE)
fv <- c(1,2,3,4)
icv <- c(iv,cv,bv,fv)

rm(list=ls())
v1 = seq(1,5)
v2 = seq(1,10,2)
v3 = seq(1,10,length = 4)
v4 = seq (1,3,length = 5)

rm(list=ls())
r1 = rep(1,5)
r2 = rep(1,time=5)
r3 = rep(3:5,3)
r4 = rep(3:5,each=2)
r5 = rep(seq(1,5,2),2) 
#seq(1,5,2) > 1 3 5
#rep(seq(1,5,2),2) > 1 3 5 1 3 5
r6 = rep(seq(1,5,2), each = 2)
#rep(seq(1,5,2), each = 2) > 1 1 3 3 5 5
