service_data$`Blended Sponsorship Refugee` <- as.numeric(service_data$`Blended Sponsorship Refugee`)

ggplot(data= service_data, aes(x= Province , y= `Blended Sponsorship Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity")

service_data$`Government-Assisted Refugee` <- as.numeric(service_data$`Government-Assisted Refugee`)

ggplot(data= service_data, aes(x= Province , y= `Government-Assisted Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity")

service_data$`Privately Sponsored Refugee` <- as.numeric(service_data$`Privately Sponsored Refugee`)

ggplot(data= service_data, aes(x= Province , y= `Privately Sponsored Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity")

service_data$`Total number of requests` <- as.numeric(service_data$`Total number of requests`)

ggplot(data= service_data, aes(x= Province , y= `Total number of requests`, 
                               fill= `Service Type`)) + geom_bar(stat="identity")

