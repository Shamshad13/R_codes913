iris_data<-datasets::iris

#for upper 10 rows
head(iris_data,10)

#for bottom 10 rows 
tail(iris_data,10)



#columns

iris[,c(1,2)]
df<-iris[,-3]

#summary

summary(iris_data$Sepal.Length)

summary(iris_data)

summary(iris_data$Sepal.Length,iris_data$Sepal.Width)

#plot 

plot(iris_data$Sepal.Length)
plot(iris_data$Petal.Length,iris_data$Petal.Width)

#type of point and lines

plot(iris_data$Sepal.Length,type = "l")
plot(iris_data$Sepal.Length,type = "p")
plot(iris_data$Sepal.Length,type="b")

#using xlab , ylab , colours and  main

plot(iris_data$Sepal.Width,type = "l",xlab = "index",
     ylab = "sepal width",col="red",main = "sepal width")



#horizontal bar plot

barplot(iris_data$Petal.Length)

barplot(iris_data$Sepal.Width,xlab = "index",ylab = "freq"
        ,col="blue")

barplot(iris_data$Sepal.Length,iris_data$Sepal.Width)


#histogram

hist(iris_data$Petal.Length)
hist(iris_data$Petal.Width,main = "histogram of petal width"
     ,xlab = "index",ylab = "frequency",col="orange")


#single box plot

boxplot(iris_data$Sepal.Length)

#for boxplot stats
boxplot.stats(iris_data$Sepal.Length)$out


#muliple box plot

boxplot(iris_data[,1:4])
boxplot(iris_data[,1:2])


#standard div
sd(iris_data$Sepal.Length)

#var
var(iris_data$Sepal.Length)

#median
median(iris_data$Sepal.Length)

#skewness

skewness(iris_data$Sepal.Length)

#kurtosis
kurtosis(iris_data$Sepal.Length)


#min
min(iris_data$Sepal.Length)

#density
density(iris_data$Sepal.Length)




