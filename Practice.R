a = read.table("Auto.data",header = T,na.strings = "?");
fix(a)
a = na.omit(a)
attach(a)
cylinders
cylinders = factor(cylinders)
plot(cylinders,mpg,col ="red",varwidth =T,xlab="cylinders",ylab ="MPG")
hist(mpg ,col =2, breaks =15)
pairs(a)
pairs(∼ mpg + displacement + horsepower + weight +acceleration , a)
plot(horsepower ,mpg)
identify (horsepower ,mpg ,name)
summary(a)
summary(horsepower)