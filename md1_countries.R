library(tidyverse)
library(here)

world_map <- map_data("world") |> 
  filter(! long > 180)

countries <- world_map |> 
  distinct(region) |> 
  mutate(present = as.factor(ifelse(region %in% c("USA", "Canada", "UK", "Hungary", "Argentina", "Italy", "Croatia", "Austria", "Poland"), 1, 0)))

countries |> 
  ggplot(aes(fill = present, map_id = region)) +
  geom_map(map = world_map) +
  # expand_limits(x = world_map$long, y = world_map$lat) +
  lims(x = c(-160, 20), y = c(-50, 120)) +
  scale_fill_manual(values = c("grey", "#28679C")) +
  theme_void() +
  theme(legend.position = "none",
        aspect.ratio = 1)
ggsave(here("figures/md1_countries.png"), width = 5, height = 4)
