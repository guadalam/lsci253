#Convert to raw csv file from git#
url_git <- "https://raw.githubusercontent.com/guadalam/lsci253/main/data/rs.csv"

#Naming data frame#
df <- read.csv(url(url_git))