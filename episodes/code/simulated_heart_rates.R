# create simulated heart rate data for Generation 100 Study

high <- data.frame("heart_rate" = rnorm(522, mean = 68, sd = 10), 
                    "exercise_group" = "high intensity", 
                    "sex" = rep(c("M", "F"), length.out = 522))


moderate <- data.frame("heart_rate" = rnorm(522, mean = 70, sd = 10), 
                       "exercise_group" = "moderate intensity", 
                       "sex" = rep(c("M", "F"), length.out = 522))

control <- data.frame("heart_rate" = rnorm(522, mean = 72, sd = 10), 
                      "exercise_group" = "control", 
                      "sex" = rep(c("M", "F"), length.out = 522))

simulated_heart_rates <- rbind(high, moderate, control)

write_csv(simulated_heart_rates, file = "data/simulated_heart_rates.csv")
