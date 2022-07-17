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
