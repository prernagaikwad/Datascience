library(dplyr)
library(nycflights13)
data("flights")
head(flights)
flights<-data.frame(flights)
#overview of the data
glimpse(flights)
#Select required rows and columns
# dplyr approach
select(flights, dep_time, arr_time, dep_delay)
select(flights, dep_time, arr_time, flight)
#filter: Keep rows matching criteria
filter(flights, month==1, dest=="MSP",origin=="EWR")
select(flights,startsWith("N"))
filter(flights, carrier=="AA" | carrier=="UA")
# chaining method
flights %>%
  select(carrier, dep_delay) %>%
  filter(dep_delay > 60)
#Select carrier and DepDelay columns and sort by DepDelay
flights %>%
  select(carrier, dep_delay) %>%
  arrange(dep_delay)
#mutate: Add new variables
#Create new variables that are functions of existing variables
# store the new variable
flights <- flights %>% mutate(Speed = distance/air_time*60)
#summarise: Reduce variables to values
flights %>%
  group_by(origin) %>%
  summarise(avg_delay = mean(arr_delay, na.rm=T))

                        
            