<<<<<<< HEAD
crimedata <- read.csv("Crime_Data_2010_2017.csv")

str(crimedata)

crimedata$Date.Reported_C <- as.Date(crimedata$Date.Reported, format=("%m/%d/%Y"))
crimedata$Date.Occurred_C <- as.Date(crimedata$Date.Occurred, format=("%m/%d/%Y"))


LA_holiday <- c(as.Date("2017-09-04"),
                as.Date("2017-07-04"),
                as.Date("2017-05-29"),
                as.Date("2017-03-27"),
                as.Date("2017-02-20"),
                as.Date("2017-01-30"),
                as.Date("2017-01-16"),
                as.Date("2017-01-02"),
                as.Date("2017-01-01"),
                as.Date("2016-12-26"),
                as.Date("2016-11-25"),
                as.Date("2016-11-24"),
                as.Date("2016-11-11"),
                as.Date("2016-09-05"),
                as.Date("2016-07-04"),
                as.Date("2016-05-30"),
                as.Date("2016-02-15"),
                as.Date("2016-01-30"),
                as.Date("2016-01-18"),
                as.Date("2016-01-01"),
                as.Date("2015-12-25"),
                as.Date("2015-11-27"),
                as.Date("2015-11-26"),
                as.Date("2015-11-11"),
                as.Date("2015-09-07"),
                as.Date("2015-07-03"),
                as.Date("2015-05-25"),
                as.Date("2015-03-31"),
                as.Date("2015-02-16"),
                as.Date("2015-01-30"),
                as.Date("2015-01-19"),
                as.Date("2015-01-01"),
                as.Date("2014-12-25"),
                as.Date("2014-11-28"),
                as.Date("2014-11-27"),
                as.Date("2014-11-11"),
                as.Date("2014-10-13"),
                as.Date("2014-09-01"),
                as.Date("2014-07-04"),
                as.Date("2014-05-26"),
                as.Date("2014-03-31"),
                as.Date("2014-02-17"),
                as.Date("2014-01-01"),
                as.Date("2013-12-25"),
                as.Date("2013-11-28"),
                as.Date("2013-11-11"),
                as.Date("2013-10-14"),
                as.Date("2013-09-02"),
                as.Date("2013-07-04"),
                as.Date("2013-05-27"),
                as.Date("2013-02-18"),
                as.Date("2013-01-21"),
                as.Date("2013-01-01"),
                as.Date("2012-12-25"),
                as.Date("2012-11-23"),
                as.Date("2012-11-22"),
                as.Date("2012-11-12"),
                as.Date("2012-10-08"),
                as.Date("2012-09-03"),
                as.Date("2012-07-04"),
                as.Date("2012-05-28"),
                as.Date("2012-02-20"),
                as.Date("2012-01-16"),
                as.Date("2012-01-02"),
                as.Date("2011-12-26"),
                as.Date("2011-11-25"),
                as.Date("2011-11-24"),
                as.Date("2011-11-11"),
                as.Date("2011-10-10"),
                as.Date("2011-07-04"),
                as.Date("2011-05-30"),
                as.Date("2011-02-21"),
                as.Date("2011-01-17"),
                as.Date("2010-12-31"),
                as.Date("2010-12-24"),
                as.Date("2010-11-26"),
                as.Date("2010-11-25"),
                as.Date("2010-11-11"),
                as.Date("2010-10-11"),
                as.Date("2010-09-06"),
                as.Date("2010-07-05"),
                as.Date("2010-05-31"),
                as.Date("2010-02-15"),
                as.Date("2010-01-18"),
                as.Date("2010-01-01"))

=======
library(dplyr)
crimedata <- read.csv("Crime_Data_2010_2017.csv")
crimedata<-tbl_df(crimedata)
glimpse(crimedata)
str(crimedata)

crimedata$Date.Reported_C <- as.Date(crimedata$Date.Reported, format=("%m/%d/%Y"))
crimedata$Date.Occurred_C <- as.Date(crimedata$Date.Occurred, format=("%m/%d/%Y"))
>>>>>>> 79f68e4e96a073d1af8c2310a4f5a16e12010558
