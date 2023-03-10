data<-read.csv("HousePrice_data.csv")

View(data)

mean(data$bedrooms)

median(data$bedrooms)

mode(data$bedrooms)

summary(data$bedrooms)

IQR(data$bedrooms)

quantile(data$bedrooms,0.25)

range(data$bedrooms)

mean(range(data$bedrooms))

lf<-quantile(data$bedrooms,0.25)-1.5*(IQR(data$bedrooms))

print(lf)

uf<-quantile(data$bedrooms,0.25)+1.5*(IQR(data$bedrooms))

print(uf)

outlier<-boxplot.stats(data$bedrooms)$out

print(outlier)
