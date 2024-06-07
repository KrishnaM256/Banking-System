
rm(list=ls())
df <- read.csv("C:/Users/DELL/Programming/Machine Learning_1/Practice/data_files/House_Price.csv",header=TRUE)

simple_model <- lm(price~room_num,data=df)
simple_model
summary(simple_model)
plot(df$room_num,df$price,xlab = "room_num",ylab = "price")
abline(simple_model)
