#DotsGram SepalLength
plot(iris, x=:SepalLength, y=:PetalLength, color=:Species)
#DotsGram PetalWidth
plot(iris, x=:PetalWidth, y=:PetalLength, color=:Species)
#BoxPlot
plot(iris, x=:Species, y=:PetalLength, Geom.boxplot)
#Histogram PetalLength
plot(iris, x=:PetalLength, color=:Species, Geom.histogram)
#Histogram PetalWidth
plot(iris, x=:PetalWidth, color=:Species, Geom.histogram)
