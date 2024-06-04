Product2 <- read.table("C:/Users/DELL/Programming/Machine Learning_1/Practice/data_files/Product.txt", header = TRUE,sep="\t")

Customer <- read.csv("C:/Users/DELL/Programming/Machine Learning_1/Practice/data_files/Customer.csv",header = TRUE)

View(Customer)

y <- table(Customer$Country)
x <- table(Customer$Age)



barplot(x)

barplot(x[order(x)])

barplot(x[order(-x)])

barplot(x[order(x)],horiz=TRUE,border=NA,col="orange",main = "Age Graph",xlab="Frequency",ylab="Ages")

? barplot
