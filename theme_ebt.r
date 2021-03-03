library(ggplot2)

theme_ebt <- function(base_size = 12, ...)
  theme_minimal(...) +
  theme(legend.position = "top",
        plot.title = element_text(size = 16, face = "bold", color = rgb(45, 56, 81, maxColorValue = 255)),
        plot.background = element_rect(fill = rgb(221, 226, 233, maxColorValue = 255), color = NA),
        strip.background = element_rect(fill = rgb(186, 194, 207, maxColorValue = 255), color = NA),
        panel.grid = element_line(color = "white"))
