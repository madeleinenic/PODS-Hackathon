# Blended Sponsorship Refugee Plot
service_data$`Blended Sponsorship Refugee` <- as.numeric(service_data$`Blended Sponsorship Refugee`)

p1 <- ggplot(data= service_data, aes(x= Province , y= `Blended Sponsorship Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity") +
  labs(title = "Service Use", 
       x = "Province", 
       y = "Service Access",
       subtitle = "Blended Sponsorship Refugees" ) + 
  theme(plot.title = element_text(color = "brown", size = 12, face = "bold", hjust = 0.5),
        plot.subtitle = element_text(color = "blue", face = "bold", hjust = 0.5))

# Gov-Assisted Refugee Plot
service_data$`Government-Assisted Refugee` <- as.numeric(service_data$`Government-Assisted Refugee`)

p2 <- ggplot(data= service_data, aes(x= Province , y= `Government-Assisted Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity") +
  labs(title = "Service Use", 
       x = "Province", 
       y = "Service Access",
       subtitle = "Government Assisted Refugees" ) + 
  theme(plot.title = element_text(color = "brown", size = 12, face = "bold", hjust = 0.5),
        plot.subtitle = element_text(color = "blue", face = "bold", hjust = 0.5))

# Privately Sponsored Refugee Plot
service_data$`Privately Sponsored Refugee` <- as.numeric(service_data$`Privately Sponsored Refugee`)

p3 <- ggplot(data= service_data, aes(x= Province , y= `Privately Sponsored Refugee`, 
                               fill= `Service Type`)) + geom_bar(stat="identity") +
  labs(title = "Service Use", 
       x = "Province", 
       y = "Service Access",
       subtitle = "Privately Sponsored Refugees" ) + 
  theme(plot.title = element_text(color = "brown", size = 12, face = "bold", hjust = 0.5),
        plot.subtitle = element_text(color = "blue", face = "bold", hjust = 0.5))


# Total Requests plot 
service_data$`Total number of requests` <- as.numeric(service_data$`Total number of requests`)

p4 <- ggplot(data= service_data, aes(x= Province , y= `Total number of requests`, 
                               fill= `Service Type`)) + geom_bar(stat="identity") +
  labs(title = "Service Use", 
       x = "Province", 
       y = "Service Access",
       subtitle = "All Sponsorships" ) + 
  theme(plot.title = element_text(color = "brown", size = 12, face = "bold", hjust = 0.5),
        plot.subtitle = element_text(color = "blue", face = "bold", hjust = 0.5))

