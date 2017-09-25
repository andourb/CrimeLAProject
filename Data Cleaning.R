crimedata <- read.csv("Crime_Data_2010_2017.csv")

str(crimedata)

crimedata$Date.Reported_C <- as.Date(crimedata$Date.Reported, format=("%m/%d/%Y"))
crimedata$Date.Occurred_C <- as.Date(crimedata$Date.Occurred, format=("%m/%d/%Y"))
