library(tidyverse)
library(spotifyr)

#radiohead <- get_artist_audio_features("beyonce")
#beyonce
#saveRDS(beyonce, "data/raw_data/beyonce.rds")

beyonce <- get_artist_audio_features("beyonce")

saveRDS(beyonce, "data/raw_data/beyonce.rds")

#### Workspace setup ####
library(tidyverse)
library(spotifyr)


#### Download data ####
fifth_harmony <- get_artist_audio_features("fifth harmony")

#### Save data ####
saveRDS(fifth_harmony, "data/raw_data/fifth_harmony.rds")
