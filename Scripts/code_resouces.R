#joins and glimpse

#eda
df %>% 
  ggplot(aes(x= , y = , fill = )) + 
  geom_point() +
  geom_smooth()

# export for slide
ggsave(plot = output, filename = "Images/filename.png", width = 8, height = 3.75)    

si_style()
