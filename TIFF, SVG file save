data <- read.csv("/Users/peterwang/Downloads/Rplot.csv")       


###TIFF##

tiff('test.tiff', units="in", width=5, height=5, res=300)       ### Beginning of the code ###

ggplot(data, aes(Condition, Value) )  + 
geom_point(aes(col = Cell.Type)) + 
ylab("Relative ZIKA RNA Copies") + 
ggtitle("Effect of ARB during ZIKA Infection ") + 
theme(plot.title = element_text(hjust = 0.5))           

dev.off()                 ### end the code with this line ###    

### same thing for SVG ###

svg(filename = "test.svg", width = 5, height = 5)


### insert your code here ###


dev.off()


