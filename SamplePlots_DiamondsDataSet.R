#Plotting Sample data from ggplot2 diamonds dataset
# Standard x,y scatter
ggplot(data = diamonds, aes(x = carat, y = price)) + geom_point()
# x,y scatter with color
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) + geom_point()
# Separated x,y scatter with color
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) + geom_point() + facet_wrap(~cut)