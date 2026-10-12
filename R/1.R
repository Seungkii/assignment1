# 1-(b)
library(ggplot2)

data = read.csv("data/data.csv")

p = ggplot(data, aes(x = x, y =- y)) + geom_point() +
  geom_smooth(method = "loess")

p

# 1-(c)
ggsave("plots/plot.png")
