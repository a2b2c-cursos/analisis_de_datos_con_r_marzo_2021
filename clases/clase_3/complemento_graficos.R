iris
boxplot(iris[, 1:4])
boxplot(iris$Sepal.Length ~ iris$Species)
plot(iris$Sepal.Length, iris$Sepal.Width, main = "Sepal.Length vs. Sepal.Width", 
     xlab = "Sepal Length", ylab="Sepal Width", xlim=c(4, 8), ylim=c(1, 5),
     col = iris$Species)
legend("topleft", legend = c("Setosa", "Versicolor", "Virginica"), col = 1:3, pch=1, bty = "n")
abline(a = -3, b = 1, col = "blue")
pairs(iris)
matplot(t(iris[, 1:4]), type="l", col = iris$Species)
summary(iris$Sepal.Length)
summary(iris$Sepal.Width)
hist(iris$Sepal.Length, xlim = c(1.9, 8), freq = T)
hist(iris$Sepal.Width, add = TRUE, freq = T, col = "red")
