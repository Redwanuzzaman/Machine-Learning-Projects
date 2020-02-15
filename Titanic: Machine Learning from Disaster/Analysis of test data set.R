# Set the working directory

setwd("~/datasets/titanic")

# Import the training set: train
# Your working directory might vary

# from web content
# train <- read.csv('https://raw.githubusercontent.com/raqueeb/mltraining/master/ML-workbook/train.csv')
train <- read.csv("~/datasets/titanic/train.csv")

# viewing the "train" dataframe in raw format

train

# viewing the "train" dataframe in table format

View(train)

# Import the testing set: test

# test <- read.csv('https://raw.githubusercontent.com/raqueeb/mltraining/master/ML-workbook/test.csv')
test <- read.csv("~/datasets/titanic/test.csv")

# Print test dataframe to the console

test

# view the test dataframe

View(test)
