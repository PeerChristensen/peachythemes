# LIST OF THEMES

# Blueprint
# Blue steel
# Blue shore
# Blank
# Peachy
# Shadow
# Laser tag
# Tron
# Dark

#' @export

#' @import ggplot2
#' @import jtools

blueprint_theme <- function() {
  theme_bw() +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "navy")) +
    theme(panel.border = element_blank()) +                     # facet border
    theme(strip.background = element_blank()) +                 # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
    theme(text = element_text(colour = "white", size = 20)) +
    theme(axis.text = element_text(colour = "white", size = 15)) +
    theme(plot.title = element_text(colour = "white")) +
    theme(strip.text.x = element_text(colour = "white", face = "bold")) +
    theme(panel.spacing = unit(3, "lines")) +
    theme(panel.grid.major = element_line(colour = "white")) +
    theme(panel.grid.minor = element_blank()) +
    theme(legend.background = element_blank()) +
    theme(legend.key = element_blank()) +
    theme(legend.title = element_blank()) +
    theme(legend.position = c(0.9,0.08))
}

blue_steel_theme <- function() {
  theme_bw() +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "steelblue4")) +
    theme(panel.border = element_blank()) +                     # facet border
    theme(strip.background = element_blank()) +                 # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
    theme(text = element_text(colour = "gray79", size = 20)) +
    theme(axis.text = element_text(colour = "gray79", size = 15)) +
    theme(plot.title = element_text(colour = "gray79")) +
    theme(strip.text.x = element_text(colour = "gray79", face = "bold")) +
    theme(panel.spacing = unit(3, "lines")) +
    theme(panel.grid.major = element_line(colour = "gray79")) +
    theme(panel.grid.minor = element_blank()) +
    theme(legend.background = element_blank()) +
    theme(legend.key = element_blank()) +
    theme(legend.title = element_blank()) +
    theme(legend.position = c(0.9,0.08))
}

blue_shore_theme <- function() {
  theme_apa(legend.pos = "none") +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "azure")) +
    theme(panel.border = element_blank()) +                       # facet border
    theme(strip.background = element_blank()) +                  # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm"))
}

blank_theme <- function() {
  theme_apa() +
    theme(panel.background = element_rect(fill = "transparent",colour = NA)) +
    theme(plot.background = element_rect(fill = "transparent",colour = NA)) +
    theme(panel.border = element_blank()) +                       # facet border
    theme(strip.background = element_blank()) +                  # facet title background
    theme(strip.text.x = element_text(size = 20)) +
    theme(axis.title.x = element_text(size = 20,margin = margin(t = 25, r = 0, b = 0, l = 0))) +
    theme(axis.title.y = element_text(size = 20,margin = margin(t = 0, r = 25, b = 0, l = 0))) +
    theme(axis.text.y = element_text(size = 20)) +
    theme(axis.text.x =  element_text(size = 20)) +
    theme(panel.spacing = unit(2, "lines")) +
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm"))
}

peachy_theme <- function() {
  theme_apa(legend.pos = "none") +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "antiquewhite1")) +
    theme(panel.border = element_blank()) +                       # facet border
    theme(strip.background = element_blank()) +                  # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm"))
}

shadow_theme <- function() {
  theme_bw() +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "grey13")) +
    theme(panel.border = element_blank()) +                     # facet border
    theme(strip.background = element_blank()) +                 # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
    theme(text = element_text(colour = "snow", size = 20)) +
    theme(axis.text = element_text(colour = "snow", size = 15)) +
    theme(plot.title = element_text(colour = "snow")) +
    theme(strip.text.x = element_text(colour = "snow", face = "bold")) +
    theme(panel.spacing = unit(3, "lines")) +
    theme(panel.grid.major = element_line(colour = "black")) +
    theme(panel.grid.minor = element_line(colour = "black")) +
    theme(panel.grid.major.x = element_blank()) +
    theme(panel.grid.minor.x = element_blank()) +
    theme(legend.background = element_blank()) +
    theme(legend.key = element_blank()) +
    theme(legend.title = element_blank()) +
    theme(legend.position = c(0.9,0.08))
}

laser_tag_theme <- function() {
  theme_bw() +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "black")) +
    theme(panel.border = element_blank()) +                     # facet border
    theme(strip.background = element_blank()) +                 # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
    theme(text = element_text(colour = "red", size = 20)) +
    theme(axis.text = element_text(colour = "red", size = 15)) +
    theme(plot.title = element_text(colour = "red")) +
    theme(strip.text.x = element_text(colour = "red", face = "red")) +
    theme(panel.spacing = unit(3, "lines")) +
    theme(panel.grid.major = element_line(colour = "red")) +
    theme(panel.grid.minor = element_blank()) +
    theme(legend.background = element_blank()) +
    theme(legend.key = element_blank()) +
    theme(legend.title = element_blank()) +
    theme(legend.position = c(0.9,0.08))
}

tron_theme <- function() {
  theme_bw() +
  theme(panel.background = element_blank()) +
  theme(plot.background = element_rect(fill = "black")) +
  theme(panel.border = element_blank()) +                     # facet border
  theme(strip.background = element_blank()) +                 # facet title background
  theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
  theme(text = element_text(colour = "cyan2", size = 20)) +
  theme(axis.text = element_text(colour = "cyan2", size = 15)) +
  theme(plot.title = element_text(colour = "cyan2")) +
  theme(strip.text.x = element_text(colour = "cyan2", face = "cyan2")) +
  theme(panel.spacing = unit(3, "lines")) +
  theme(panel.grid.major = element_line(colour = "cyan2")) +
  theme(panel.grid.minor = element_blank()) +
  theme(legend.background = element_blank()) +
  theme(legend.key = element_blank()) +
  theme(legend.title = element_blank()) +
  theme(legend.position = c(0.9,0.08))
}

dark_theme <- function() {
  theme_void() +
    theme(panel.background = element_blank()) +
    theme(plot.background = element_rect(fill = "#272935")) +   # or #252732
    theme(panel.border = element_blank()) +                     # facet border
    theme(strip.background = element_blank()) +                 # facet title background
    theme(plot.margin = unit(c(.5, .5, .5, .5), "cm")) +
    theme(text = element_blank()) +
    theme(axis.text = element_blank()) +
    theme(plot.title = element_blank()) +
    theme(strip.text.x = element_blank()) +
    theme(panel.spacing = unit(3, "lines")) +
    theme(panel.grid.major = element_blank()) +
    theme(panel.grid.minor = element_blank()) +
    theme(legend.background = element_blank()) +
    theme(legend.key = element_blank()) +
    theme(legend.title = element_blank()) +
    theme(legend.position = c(0.9,0.08))
}

