#Install and Load packages
install.packages("tidyverse")
library(tidyverse)
install.packages("lubridate")
library(lubridate)
library(ggplot2)

#Check current working directory
getwd()

#Change working directory to location of CSV files
setwd("PATH/csv_versions_2021_06_19")

#Load and store CSV
may_2020 <- read_csv("202005-divvy-tripdata.csv")
june_2020 <- read_csv("202006-divvy-tripdata.csv")
july_2020 <- read_csv("202007-divvy-tripdata.csv")
aug_2020 <- read_csv("202008-divvy-tripdata.csv")
sept_2020 <- read_csv("202009-divvy-tripdata.csv")
oct_2020 <- read_csv("202010-divvy-tripdata.csv")
nov_2020 <- read_csv("202011-divvy-tripdata.csv")
dec_2020 <- read_csv("202012-divvy-tripdata.csv")
jan_2021 <- read_csv("202101-divvy-tripdata.csv")
feb_2021 <- read_csv("202102-divvy-tripdata.csv")
march_2021 <- read_csv("202103-divvy-tripdata.csv")
april_2021 <- read_csv("202104-divvy-tripdata.csv")
may_2021 <- read_csv("202105-divvy-tripdata.csv")

#Determine if column names are the same
colnames(may_2020)
colnames(june_2020)
colnames(july_2020)
colnames(aug_2020)
colnames(sept_2020)
colnames(oct_2020)
colnames(nov_2020)
colnames(dec_2020)
colnames(jan_2021)
colnames(feb_2021)
colnames(march_2021)
colnames(april_2021)
colnames(may_2021)

#Rename function used to change column names
(may_2020<-rename(may_2020
                  ,trip_id = ride_id
                  ,bikeid = rideable_type 
                  ,start_time =  started_at 
                  ,end_time  = ended_at
                  ,from_station_name = start_station_name 
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,usertype = member_casual))

                  
(june_2020 <- rename(june_2020
                     ,trip_id = ride_id
                     ,bikeid = rideable_type 
                     ,start_time =  started_at 
                     ,end_time  = ended_at
                     ,from_station_name = start_station_name 
                     ,from_station_id = start_station_id
                     ,to_station_name = end_station_name
                     ,to_station_id = end_station_id
                     ,usertype = member_casual))

(july_2020 <- rename(july_2020
                     ,trip_id = ride_id
                     ,bikeid = rideable_type 
                     ,start_time =  started_at 
                     ,end_time  = ended_at
                     ,from_station_name = start_station_name 
                     ,from_station_id = start_station_id
                     ,to_station_name = end_station_name
                     ,to_station_id = end_station_id
                     ,usertype = member_casual))

(aug_2020 <- rename(aug_2020
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(sept_2020 <- rename(sept_2020
                     ,trip_id = ride_id
                     ,bikeid = rideable_type 
                     ,start_time =  started_at 
                     ,end_time  = ended_at
                     ,from_station_name = start_station_name 
                     ,from_station_id = start_station_id
                     ,to_station_name = end_station_name
                     ,to_station_id = end_station_id
                     ,usertype = member_casual))

(oct_2020 <- rename(oct_2020
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(nov_2020 <- rename(nov_2020
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(dec_2020 <- rename(dec_2020
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(jan_2021 <- rename(jan_2021
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(feb_2021 <- rename(feb_2021
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

(march_2021 <- rename(march_2021
                      ,trip_id = ride_id
                      ,bikeid = rideable_type 
                      ,start_time =  started_at 
                      ,end_time  = ended_at
                      ,from_station_name = start_station_name 
                      ,from_station_id = start_station_id
                      ,to_station_name = end_station_name
                      ,to_station_id = end_station_id
                      ,usertype = member_casual))

(april_2021 <- rename(april_2021
                      ,trip_id = ride_id
                      ,bikeid = rideable_type 
                      ,start_time =  started_at 
                      ,end_time  = ended_at
                      ,from_station_name = start_station_name 
                      ,from_station_id = start_station_id
                      ,to_station_name = end_station_name
                      ,to_station_id = end_station_id
                      ,usertype = member_casual))

(may_2021 <- rename(may_2021
                    ,trip_id = ride_id
                    ,bikeid = rideable_type 
                    ,start_time =  started_at 
                    ,end_time  = ended_at
                    ,from_station_name = start_station_name 
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,usertype = member_casual))

#Determine structure of data frames using str() function in order to confirm that all columns are similar in data type
str(may_2020)
str(june_2020)
str(july_2020)
str(aug_2020)
str(sept_2020)
str(oct_2020)
str(nov_2020)
str(dec_2020)
str(jan_2021)
str(feb_2021)
str(march_2021)
str(april_2021)
str(may_2021)

#Convert from_station_id and to_station_id from double to character for may2020-nov2020 
#This process will make the columns consistent in terms of data type 
nov_2020 <- mutate(nov_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

oct_2020 <- mutate(oct_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))


sept_2020 <- mutate(sept_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

aug_2020 <- mutate(aug_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

july_2020 <- mutate(july_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

june_2020 <- mutate(june_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

may_2020 <- mutate(may_2020, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

dec_2020 <-  mutate(dec_2020, to_station_id = as.character(to_station_id)
                    ,from_station_id = as.character(from_station_id))

jan_2021 <-  mutate(jan_2021, to_station_id = as.character(to_station_id)
                    ,from_station_id = as.character(from_station_id))

feb_2021 <- mutate(feb_2021, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

march_2021 <- mutate(march_2021, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

april_2021 <- mutate(april_2021, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

may_2021 <- mutate(may_2021, to_station_id = as.character(to_station_id)
                   ,from_station_id = as.character(from_station_id))

#Combine all data-frames into one single data frame called all_trips
all_trips <- bind_rows(may_2020, june_2020, july_2020, aug_2020, sept_2020, oct_2020, nov_2020, dec_2020, jan_2021, feb_2021, march_2021, april_2021, may_2021)

#Remove unneccasary rows that won't be used in analysis and check result using colnames() function
all_trips <- all_trips %>% 
  select(-c(start_lat, start_lng, end_lat, end_lng))

colnames(all_trips)

#Perform additional checks
nrow(all_trips) # Number of rows
dim(all_trips) # Number of Rows and columns
head(all_trips)
str(all_trips)
summary(all_trips)

##Determines the number of different values and their counts for selected column if values are not consistent then mutate() function needs to be used
table(all_trips$usertype) 

#Adding additional columns to split out the date. The default format is yyyy-mm-dd and check result using colnames() function
all_trips$date <- as.Date(all_trips$start_time) 
all_trips$month <- format(as.Date(all_trips$date), "%m")
all_trips$day <- format(as.Date(all_trips$date), "%d")
all_trips$year <- format(as.Date(all_trips$date), "%Y")
all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")

colnames(all_trips)

#Adding additional column to determine the actual ride time which is the difference between start and end times and check structure of new column
all_trips$ride_length <- difftime(all_trips$end_time,all_trips$start_time)
str(all_trips)

#Convert ride_length column to numeric use is.factor() to check before and is.numeric() to check after conversion.
is.factor(all_trips$ride_length)
all_trips$ride_length <- as.numeric(as.character(all_trips$ride_length))
is.numeric(all_trips$ride_length)

#Create a new data frame to hold final changed data. We will remove all rows that contain ride_lengths that are less than zero.
all_trips_v2 <- all_trips[!(all_trips$from_station_name == "HQ QR" | all_trips$ride_length<0),]

#Perform some analysis on data frame and specifically ride_length
#straight average (total ride length / rides). Using na.rm = TRUE will exclude empty or missing cells form analysis. Shown in hrs.
mean((all_trips_v2$ride_length/3600), na.rm = TRUE)

#midpoint number in the ascending array of ride lengths. Using na.rm = TRUE will exclude empty or missing cells form analysis. Shown in hrs.
median((all_trips_v2$ride_length/3600), na.rm = TRUE)

#longest ride. Using na.rm = TRUE will exclude empty or missing cells form analysis. Shown in hrs
max((all_trips_v2$ride_length/3600), na.rm = TRUE)

#shortest ride. Using na.rm = TRUE will exclude empty or missing cells form analysis. Shown in hrs
min((all_trips_v2$ride_length/3600), na.rm = TRUE)

#Brief summary of ride_length
summary(all_trips_v2$ride_length)

#Compare members and casual users
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = mean)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = median)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = max)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = min)

#See the average ride time by each day for members vs casual users
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)

#Create new column and order days of week
all_trips_v2$day_of_week <- ordered(all_trips_v2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

#Review average ride time by each day for members vs casual users after days are ordered
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)

#Analyze ridership data by type and weekday
all_trips_v2 %>%
  mutate(weekday = wday(start_time, label = TRUE)) %>%  #creates weekday field using wday()
  group_by(usertype, weekday) %>%  #groups by usertype and weekday
  summarise(number_of_rides = n()							#calculates the number of rides and average duration 
            ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
  arrange(usertype, weekday)								# sorts

#visualization the number of rides by rider type
all_trips_v2 %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>% 
  group_by(usertype, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(usertype, weekday)  %>% 
  ggplot(aes(x = weekday, y = number_of_rides, fill = usertype)) +
  geom_col(position = "dodge")

#Visualization for average duration
all_trips_v2 %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>% 
  group_by(usertype, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(usertype, weekday)  %>% 
  ggplot(aes(x = weekday, y = average_duration, fill = usertype)) +
  geom_col(position = "dodge")

#Export Summary File
counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)
write.csv(counts, file = 'PATH/avg_ride_length.csv')

#Export Entire Data Frame
write.csv(all_trips_v2,file = 'PATH/all_trips.csv')
