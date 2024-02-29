library(tidyverse)
library(spotifyr)

#radiohead <- get_artist_audio_features("beyonce")
#beyonce
#saveRDS(beyonce, "data/raw_data/beyonce.rds")

beyonce <- get_artist_audio_features("beyonce")

saveRDS(beyonce, "data/raw_data/beyonce.rds")

