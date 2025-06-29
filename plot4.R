png("plot4.png", width=480, height=480)
par(mfrow=c(2,2))

plot(sub$DateTime, sub$Global_active_power, type="l", xlab="", ylab="Global Active Power")

plot(sub$DateTime, sub$Voltage, type="l", xlab="datetime", ylab="Voltage")

plot(sub$DateTime, sub$Sub_metering_1, type="l", xlab="", ylab="Energy sub metering")
lines(sub$DateTime, sub$Sub_metering_2, col="red")
lines(sub$DateTime, sub$Sub_metering_3, col="blue")
legend("topright", bty="n", col=c("black", "red", "blue"),
       legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1)

plot(sub$DateTime, sub$Global_reactive_power, type="l", xlab="datetime", 
     ylab="Global Reactive Power")

dev.off()

# text printed at github
