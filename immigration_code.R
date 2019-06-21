
#Basic Plot of Canadian Cities --------------------
 canada.cities %>%
  ggplot(aes(long, lat)) + 
  borders("world", "canada") +
  geom_point() +
  geom_text(aes(label=name),hjust=0, vjust=0) +
  labs(title = "Refugees per City in Canada") +
  theme_bw() +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

 #trying to get the interactive map going------
#https://bhaskarvk.github.io/user2017.geodataviz/notebooks/03-Interactive-Maps.nb.html
 a<- canada.cities %>%
   ggplot(aes(long, lat)) +
   geom_sf(aes(fill=))

ggplotly(a) %>%
  highlight(
    "plotly_hover",
    selected = attrs_selected(line = list(color = "black"))
  ) %>%
  widgetframe::frameWidget()


