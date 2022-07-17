## Installing package
library(dplyr)

## import the file
mpg_df = read.csv('MechaCar_mpg.csv', header=TRUE, sep=',')

## Perform linear regression
mpg_lm = lm(formula = mpg~., data=mpg_df)
mpg_lm
summary(mpg_lm)


# Deliverable 2
## import the csv file
coil_df <- read.csv('Suspension_Coil.csv')


## summarize
total_summary <- coil_df %>%
  summarise(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
)
lot_summary <- coil_df %>%
  group_by(Manufacturing_Lot) %>%
  summarise(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
  )

# Delivereable 3: T-test
?t.test()
t.test(coil_df$PSI, mu=1500)

t.test(subset(coil_df, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(coil_df, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(coil_df, Manufacturing_Lot == "Lot3")$PSI, mu=1500)

