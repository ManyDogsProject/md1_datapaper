library(tidyverse)
library(here)

world_map <- map_data("world") |> 
  filter(! long > 180)

countries <- world_map |> 
  distinct(region) |> 
  mutate(present = as.factor(case_when(region %in% c("USA", "Canada", "UK", "Hungary", "Argentina", "Italy", "Croatia", "Poland") ~ 2,
                                       region == "Austria" ~ 1,
                                       .default = 0)))

countries |> 
  ggplot(aes(fill = present, map_id = region)) +
  geom_map(map = world_map) +
  # expand_limits(x = world_map$long, y = world_map$lat) +
  lims(x = c(-160, 20), y = c(-50, 120)) +
  scale_fill_manual(values = c("grey", "#008cff", "#28679C")) +
  theme_void() +
  theme(legend.position = "none",
        aspect.ratio = 1)
ggsave(here("md1_countries_orig.tiff"), width = 5, height = 4, dpi = 300)
