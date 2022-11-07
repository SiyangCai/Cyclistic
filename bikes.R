library(lubridate)
library(hms)

setwd("C:/Users/caisy/OneDrive/ML/projects/bicycle/data")
data_2021_01 <- read.csv("202101-divvy-tripdata.csv")
data_2021_02 <- read.csv("202102-divvy-tripdata.csv")
data_2021_03 <- read.csv("202103-divvy-tripdata.csv")
data_2021_04 <- read.csv("202104-divvy-tripdata.csv")
data_2021_05 <- read.csv("202105-divvy-tripdata.csv")
data_2021_06 <- read.csv("202106-divvy-tripdata.csv")
data_2021_07 <- read.csv("202107-divvy-tripdata.csv")
data_2021_08 <- read.csv("202108-divvy-tripdata.csv")
data_2021_09 <- read.csv("202109-divvy-tripdata.csv")
data_2021_10 <- read.csv("202110-divvy-tripdata.csv")
data_2021_11 <- read.csv("202111-divvy-tripdata.csv")
data_2021_12 <- read.csv("202112-divvy-tripdata.csv")
colnames(data_2021_12)
trip_data <- rbind(data_2021_01, data_2021_02, data_2021_03, data_2021_04,
                   data_2021_05, data_2021_06, data_2021_07, data_2021_08,
                   data_2021_09, data_2021_10, data_2021_11, data_2021_12)
write.csv(trip_data, file = "trip_data.csv")
trip_data <- read.csv("trip_data.csv")
attach(trip_data)

trip_data = trip_data[,-1]

#calculate ride length
trip_data$started_at = ymd_hms(trip_data$started_at)
trip_data$ended_at = ymd_hms(trip_data$ended_at)

trip_data$ride_length = as_hms(trip_data$ended_at - trip_data$started_at)



#Check NA and values
#rider_id
which(is.null(trip_data$rider_id)) #None

#rideable_type
which(is.na(trip_data$rideable_type))#None
unique(rideable_type) #"electric_bike" "classic_bike"  "docked_bike"  
sum(rideable_type == "electric_bike") #2031692
sum(rideable_type == "classic_bike") #3251028
sum(rideable_type == "docked_bike") #312343

#start station name and id

start_station_name[which(start_station_name == "351")] = "Mulligan Ave & Wellington Ave"


#Check if membership is either member or casual 
sum(member_casual != "member" & member_casual != "casual")#0




sum(duplicated(ride_id)) # 0 duplicated rows and 0 duplicated users

trip_data_trimmed = data.frame(rideable_type, ride_length, weekdays = weekdays(started_at), month = month(started_at), member_casual, length_sec = as.numeric(ride_length))
write.csv(trip_data_trimmed, file = "trip_data_trimmed.csv")

trip_data_trimmed %>% sort(as.numeric(ride_length), decreasing = FALSE)
sum(as.numeric(ymd(ended_at) - ymd(started_at)))
