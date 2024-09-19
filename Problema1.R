#Codigo para problema 1
mis_dades <- mtcars
qseq_intervals <- cut(mis_dades$qsec,4)
ni <- table(qseq_intervals)
fri <- ni/sum(ni)
Ni <-cumsum(ni)
Fi <- Ni/sum(ni)
cbind(ni,fri,Ni,Fi)

hist(mis_dades$qsec)
mean(mis_dades$qsec)

sort(mis_dades$draft)
median(mis_dades$draft)

quantile(mis_dades$draft,0.25)
quantile(mis_dades$draft,0.75)

quantile(mis_dades$d,0.75)