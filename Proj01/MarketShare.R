install.packages("googleVis")
library(googleVis)
'Data is about Storage Matket share Even JBODs'
'UAE Data'
'UAE <-read.table("c:/temp/Qatar/UAE.csv",sep=",",header=T,colClasses=c("factor","character","factor","numeric","integer","integer"))'
UAE<-read.table("c:/temp/Qatar/UAE.csv",sep=",",header=T)
U <-gvisMotionChart(data=UAE,idvar="Vendor" ,timevar="Year",options=list(width=800,height=400))

'U <-gvisMotionChart(data=UAE,idvar="Vendor" ,timevar="Year")'
plot(U)
'Qatar Data'
Qatar<-read.table("c:/temp/Qatar/Qatar.csv",sep=",",header=T)

Q <-gvisMotionChart(data=Qatar,idvar="Vendor" ,timevar="Year",options=list(width=800,height=400))
plot(Q)
