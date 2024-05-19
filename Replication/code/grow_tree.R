library(TreeFactor)
library(rpart)
library(ranger)


###load data
train_df <- read.csv("../../Replication/data/trainp.csv")
test_df <- read.csv("../../Replication/data/testp.csv")
