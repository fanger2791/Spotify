#### Preamble ####
# Purpose: Downloads and saves the data from NASA API
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(httr)
library(tidyverse)

#### Download data ####

NASA <- 
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-28")

content(NASA)

content(NASA)$explanation

knitr::include_graphics(content(NASA)$url)

         
