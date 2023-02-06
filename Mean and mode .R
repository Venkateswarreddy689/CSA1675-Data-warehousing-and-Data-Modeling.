pgm:
data <- read.csv("house-price.csv")
View (data)
output:
hist(data$SalePrice)
> source("C:/Users/Hari/Documents/mean and mode.R")
> mean(data$bathrooms)
[1] 2.160815
> median(data$bedrooms)
[1] 3
> mode(data$price)
[1] "numeric"
> IQR(data$sqft_lot)
[1] 6000.5
quantile(data$sqft_living)
   0%   25%   50%   75%  100% 
  370  1460  1980  2620 13540 
> summary(data)
     date               price             bedrooms       bathrooms    
 Length:4600        Min.   :       0   Min.   :0.000   Min.   :0.000  
 Class :character   1st Qu.:  322875   1st Qu.:3.000   1st Qu.:1.750  
 Mode  :character   Median :  460943   Median :3.000   Median :2.250  
                    Mean   :  551963   Mean   :3.401   Mean   :2.161  
                    3rd Qu.:  654962   3rd Qu.:4.000   3rd Qu.:2.500  
                    Max.   :26590000   Max.   :9.000   Max.   :8.000  
  sqft_living       sqft_lot           floors        waterfront      
 Min.   :  370   Min.   :    638   Min.   :1.000   Min.   :0.000000  
 1st Qu.: 1460   1st Qu.:   5001   1st Qu.:1.000   1st Qu.:0.000000  
 Median : 1980   Median :   7683   Median :1.500   Median :0.000000  
 Mean   : 2139   Mean   :  14852   Mean   :1.512   Mean   :0.007174  
 3rd Qu.: 2620   3rd Qu.:  11001   3rd Qu.:2.000   3rd Qu.:0.000000  
 Max.   :13540   Max.   :1074218   Max.   :3.500   Max.   :1.000000  
      view          condition       sqft_above   sqft_basement   
 Min.   :0.0000   Min.   :1.000   Min.   : 370   Min.   :   0.0  
 1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:1190   1st Qu.:   0.0  
 Median :0.0000   Median :3.000   Median :1590   Median :   0.0  
 Mean   :0.2407   Mean   :3.452   Mean   :1827   Mean   : 312.1  
 3rd Qu.:0.0000   3rd Qu.:4.000   3rd Qu.:2300   3rd Qu.: 610.0  
 Max.   :4.0000   Max.   :5.000   Max.   :9410   Max.   :4820.0  
    yr_built     yr_renovated       street              city          
 Min.   :1900   Min.   :   0.0   Length:4600        Length:4600       
 1st Qu.:1951   1st Qu.:   0.0   Class :character   Class :character  
 Median :1976   Median :   0.0   Mode  :character   Mode  :character  
 Mean   :1971   Mean   : 808.6                                        
 3rd Qu.:1997   3rd Qu.:1999.0                                        
 Max.   :2014   Max.   :2014.0                                        
   statezip           country         
 Length:4600        Length:4600       
 Class :character   Class :character  
 Mode  :character   Mode  :character
