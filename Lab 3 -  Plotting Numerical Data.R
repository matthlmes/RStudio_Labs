data("diamonds")
View(diamonds)
help(diamonds)

head(diamonds)
tail(diamonds)
dim(diamonds)
str(diamonds) 
names(diamonds)
summary(diamonds)


mean(diamonds$price)
median(diamonds$price)
max(diamonds$price)
min(diamonds$price)
sd(diamonds$price)
var(diamonds$price)
quantile(diamonds$price)
sum(diamonds$price > 6)
mean(diamonds$price > 6)


plot(diamonds$carat, diamonds$price)

ggplot(diamonds, aes(x = carat, y = price)) + geom_point(colour = "red")

ggplot(diamonds, aes(x = clarity, y = price)) + geom_point(colour = "red")

ggplot(diamonds, aes(x = color, y = price)) + geom_point(colour = "red")

ggplot(diamonds, aes(x = cut, y = price)) + geom_point(colour = "red")

ggplot(diamonds, aes(cut,price, color, size)) + geom_point(colour = "red")


ggplot(diamonds, aes(x=carat, y=price)) + geom_smooth()

ggplot(diamonds, aes(x=carat, y=price)) + geom_smooth(se=FALSE)

ggplot(diamonds, aes(x=carat, y=price)) + geom_smooth(method="lm")

ggplot(diamonds, aes(x=carat, y=price, color=clarity)) + geom_smooth(method="lm")

ggplot(diamonds, aes(x=carat, y=price, color=clarity)) + geom_smooth(method="lm")


ggplot(diamonds, aes(x=carat, y=price, color=cut)) + geom_point() + facet_wrap(~clarity)

ggplot(diamonds, aes(x=carat, y=price, color=cut)) + geom_point() + facet_grid(color~clarity)

ggplot(diamonds, aes(x=carat, y=price, color=cut)) + geom_point() + facet_grid(color~clarity) + xlim(0,2)

ggplot(diamonds, aes(x=carat, y=price, color=cut)) + geom_point() + facet_grid(color~clarity) + xlim(0,2) + ylim(0,10000)
