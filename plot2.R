#Plot 2

#data and libraries were loaded with load.R script
#Tidy data set is edc_df

#creates png
png("plot2.png")

#creates plot
plot(edc_df_2$d_time,
     edc_df_2$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Gloabl Active Power (kilowatts)")

#closes png
dev.off()
