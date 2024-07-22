dat=mtcars
pmatrix=scale(dat)
d=dist(pmatrix)
c=hclust(d,method="ward.D2")
plot(c)