install.packages("googleVis")
library(googleVis)
UAE<-read.table("UAE.csv",sep=",",header=T)
U <-gvisMotionChart(data=UAE,idvar="Vendor" ,timevar="Year")
plot(U)
