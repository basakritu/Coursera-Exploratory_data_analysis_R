dateddata <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
> 
> ## plotting
> # histogram for plot2
> 
> datetime <- strptime(paste(dateddata$Date, dateddata$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
> activepower <- as.numeric(dateddata$Global_active_power)
> png("plot2.png")
> plot(datetime, activepower, type="l", xlab="", ylab="Global Active Power (kilowatts)")
> dev.off()
windows 
      2 
