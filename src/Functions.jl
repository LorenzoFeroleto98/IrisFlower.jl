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

CSV.write("test_data.csv", test_data)
CSV.read("test_data.csv")
Feather.write("test_data.feather", test_data)
Feather.read("test_data.feather")


test_data = iris[rand(150) .<= 0.1, [:PetalLength, :PetalWidth, :Species]]
