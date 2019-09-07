library(gdata)
pca<-princomp(Univ[,2:7],cor=TRUE,scores=TRUE,covmat=NULL)
summary(pca)
pca$loadings