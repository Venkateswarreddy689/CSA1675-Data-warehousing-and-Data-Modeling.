data<-read.csv("Mall_Customers.csv")

View(data)

hist(data$Spending.Score..1.100.)

scatter.smooth(data$Annual.Income..k..,data$Spending.Score..1.100.)
