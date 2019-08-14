setwd("C:/Users/Shelmith/Desktop/AI Ken")
Data<-matrix(c(66511,16555,2915,2695,6058,2422,1164, 4751,4690), byrow=T,ncol=3);Data
colnames(Data)=c("Positive", "Neutral","Negative")
rownames(Data)=c("Detractors", "Passives", "Promoters")
chisq.test(Data)
