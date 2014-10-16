# Daten einlesen
# fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(url = fileURL, destfile = "getdata_data_ss06hid.csv")
dateDownloaded <- date()
hid <- read.csv(file = "getdata_data_ss06hid.csv", stringsAsFactors = FALSE)

val <- hid[!is.na(hid$VAL),]$VAL
sum(val == 24)

