Program:
data <- read.csv("users.csv")
View (data)

Output:-

> mean(data$age)
[1] 42.74254
> median(data$age)
[1] 42
> mode(data$age)
[1] "numeric"
> summary(data$age)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  21.00   32.00   42.00   42.74   54.00   65.00 
> IQR(data$age)
[1] 22
> quantile(data$age,0.25)
25% 
 32 
> quantile(data$age,0.75)
75% 
 54 
> range(data$age)
[1] 21 65
> mean(range(data$age))
[1] 43
> outlier_values<-boxplot.stats(data$age)$out
> print(outlier_values)
integer(0)
> 
