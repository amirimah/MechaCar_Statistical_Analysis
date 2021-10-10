library(dplyr)
# Deliverable 1

car_df <- read.csv("MechaCar_mpg.csv")
head(car_df)
lm(mpg~ vehicle_length+ vehicle_weight+ spoiler_angle + ground_clearance + AWD, data= car_df)
summary(lm(mpg~ vehicle_length+ vehicle_weight+ spoiler_angle + ground_clearance + AWD, data= car_df))

# Deliverable 2

coil_tble <- read.csv("Suspension_Coil.csv")
head(coil_tble)
total_summary <- coil_tble%>% summarise(Mean=mean(PSI),Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups = 'keep')

lot_summary <- coil_tble%>% group_by(Manufacturing_Lot)%>% summarise(Mean=mean(PSI),Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups = 'keep')
head(lot_summary)

# Deliverable 3
t.test(coil_tble$PSI, mu= 1500)


t.test(subset(coil_tble$PSI, subset = coil_tble$Manufacturing_Lot== "Lot1"), mu= 1500)
t.test(subset(coil_tble$PSI, subset = coil_tble$Manufacturing_Lot== "Lot2"), mu= 1500)
t.test(subset(coil_tble$PSI, subset = coil_tble$Manufacturing_Lot== "Lot3"), mu= 1500)


