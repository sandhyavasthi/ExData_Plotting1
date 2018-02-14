# plot 2 r code for electric power consumption
 
plot2 <- function() {
        plot(data1$timestamp,data1$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
        dev.copy(png, file="plot2.png", width=480, height=480)
        dev.off()
        cat("plot2.png has been saved in", getwd())
}
plot2()

