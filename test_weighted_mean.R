#reproducible example to test weighted percentages

schools <- data.frame(
  denominator = c(100, 100, 50),
  percentage = c(0.25, 0.5, 0.75))

schools %>% 
  group_by() %>%
  summarise(
    weighted_percentage = sum(percentage * denominator, na.rm = TRUE) / 
      sum(denominator, na.rm = TRUE),
    .groups = "drop"
  )