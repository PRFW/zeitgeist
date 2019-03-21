library(stringR)

data_frame$CT <- str_replace_all(data_frame$CT, "Undetermined", "40")  ### replace "undetermined" with "40" in data_frame$CT###
