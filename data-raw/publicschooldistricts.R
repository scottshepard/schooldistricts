publicschooldistricts <- read.csv("data-raw/publicschooldistricts_1.0.5.csv")
publicschooldistricts$loc_LAT_centroid <- as.numeric(as.character(publicschooldistricts$loc_LAT_centroid))

save(publicschooldistricts, file="data/publicschooldistricts.rdata")