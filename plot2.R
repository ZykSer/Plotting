png("plot2.png", width=480, height=480)
plot(sub$DateTime, sub$Global_active_power, type="l", xlab="", 
     ylab="Global Active Power (kilowatts)")
dev.off()
