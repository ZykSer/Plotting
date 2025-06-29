png("plot3.png", width=480, height=480)
plot(sub$DateTime, sub$Sub_metering_1, type="l", ylab="Energy sub metering", xlab="")
lines(sub$DateTime, sub$Sub_metering_2, col="red")
lines(sub$DateTime, sub$Sub_metering_3, col="blue")
legend("topright", col=c("black","red","blue"),
       legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1)
dev.off()
