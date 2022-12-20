library(readr)
library(dplyr)
calendar<-read.csv("./project/calendar.csv.gz")
listing <- read.csv("./project/listings.csv.gz")
reviews <- read.csv("./project/reviews.csv.gz")

nrow(calendar)
nrow(listing)
nrow(reviews)

glimpse(calendar)
str(calendar)
