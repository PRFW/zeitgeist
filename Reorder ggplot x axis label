ggplot(plot_data, aes(Treatment, zika_per_rpp30)) +
  geom_point() +
  scale_y_log10() +
  facet_grid(~Cell_type) +                                         ### make two plots, based on cell_type###
  geom_boxplot()+
  scale_x_discrete(limits=c("Mock", "Zika","SE", "Plasma", "Hela", "1/2 SE"))      ### reorder x axis label###
