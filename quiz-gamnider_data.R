# Read in CSV file:

getwd()
setwd("/home/victor/Documents/DAND/DAND4/quiz-gapminder_data")
list.files()
hd <- read.csv("indicator_dots population coverage.csv")
names(hd)


library(ggplot2)
ggplot(data = hd, aes(x = 
                      y =  ))+
  scale_x_continuous()+
  geom_histogram()
