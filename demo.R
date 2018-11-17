#W demonstration of the themes

library(tidyverse)
library(peachythemes)
library(jtools)

# Blueprint
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="white", width= .8) +
  blueprint_theme() +
  ggtitle("blueprint")

# Blue steel
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="gray73", width= .8) +
  blue_steel_theme() +
  ggtitle("blue steel")

# Blue shore
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="midnightblue", width= .8) +
  blue_shore_theme() +
  ggtitle("blue shore")

# Blank
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="gray13", width= .8) +
  blank_theme() +
  ggtitle("blank")

# Peachy
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="purple4", width= .8) +
  peachy_theme() +
  ggtitle("peachy")


# Shadow
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="snow", width= .8) +
  shadow_theme() +
  ggtitle("shadow")

# Laser tag
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="snow", width= .8) +
  laser_tag_theme() +
  ggtitle("laser tag")

# tron
mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="whitesmoke", width= .8) +
  tron_theme() +
  ggtitle("tron")

# dark (for website)

mtcars %>%
  group_by(cyl) %>%
  summarise(m = mean(mpg)) %>%
  ggplot(aes(x=factor(cyl),y=m)) +
  geom_col(fill="whitesmoke", width= .8) +
  dark_theme() +
  ggtitle("dark")
