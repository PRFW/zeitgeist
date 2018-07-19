### create a csv file with plate layout, add the layout to the actual data with plater, plate layout name = future column name ###

library("plater")
with_sample <- add_plate(data, "C:\\Users\\rwang23\\Documents\\Book1.csv", "column name for the wells")      





library("dplyr")

# remove plate B #
with_sample %>% 
  filter(Plate != "B")          #equivolent to filter(with_sample, Plate != "B")#

averaged <- with_sample %>% 
  filter(Plate != "B") %>% 
  group_by(Sample) %>% 
  summarize(Zika = mean(ZKV), RPP30 = mean(RPP30))
