# Daten einlesen
library(xlsx)
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx"
download.file(url = fileURL, destfile = "getdata_data_DATA.gov_NGAP.xslx")
dateDownloaded <- date()

NGAPData <- read.csv(file = "getdata_data_DATA.gov_NGAP.xslx")

