basePath <- "~/projects/syllogi"
readPath <- file.path(basePath,'rawData')
writePath <- file.path(basePath,'syllogi/data')

dataFile <- 'dogFood.csv'
writeFile <- 'dogFood.RData'


d <- read.csv(file.path(readPath,dataFile))
d
aggregate(gain~type,data=d,FUN=mean)$gain


d$type <- factor(d$type,labels=c("top seller",
"Our dog food",
"second best seller",
"third best seller",
"fourth best seller"))



library(linearModel)


mod <- lm(gain~type, data=d)
summary(mod)$sigma^2
anovaTable(mod)
contrastTest(estVec=aggregate(gain~type,data=d,FUN=mean)$gain,
             n=25,
             dfModel=4,
             dfError=20,
             mse=summary(mod)$sigma^2,C=matrix(c(-.25,1,-.25,-.25,-.25),nrow=1))

C%*%estVec

save(d,file=file.path(writePath,writeFile))



setwd(file.path(basePath,'syllogi'))

devtools::document()
