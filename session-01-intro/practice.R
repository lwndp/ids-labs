install.packages("foreign")
library(foreign)
setwd("/Users/luis/Library/CloudStorage/OneDrive-HertieSchool/year-1/semester-1/IDS/labs/session-01-intro")
data = read.csv("/Users/luis/Library/CloudStorage/OneDrive-HertieSchool/year-1/semester-1/IDS/labs/session-01-intro/data/ACLED_countries.csv")
data


data[,1] # first column
data[1,] # first row

str(data)

dim(data)
nrows(data)

table(data$nconflicts)
