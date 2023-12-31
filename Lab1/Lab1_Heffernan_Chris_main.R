days <- c("Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun")
temp <- c(28, 30.5, 32, 32.1, 31.2, 34, 29)
snowed <- c('F', 'T', 'T', 'F', 'T', 'F', 'F')
class(snowed)
help("data.frame")
RPI_Weather_Week <- data.frame(days,temp,snowed)

emptyDataFrame <- data.frame()
emptyDataFrame

RPI_Weather_Week
head(RPI_Weather_Week)

str(RPI_Weather_Week)

summary(RPI_Weather_Week)

RPI_Weather_Week[1,]
RPI_Weather_Week[,1]

RPI_Weather_Week[,'snowed']
RPI_Weather_Week[,'days']
RPI_Weather_Week[,'temp']
RPI_Weather_Week[1:5,c("days", "temp")]
RPI_Weather_Week$temp
subset(RPI_Weather_Week,subset=snowed=='T')

sorted.snowed <- order(RPI_Weather_Week$snowed)
sorted.snowed
RPI_Weather_Week[sorted.snowed, ]

dec.snow <- order(-RPI_Weather_Week$temp)
dec.snow

empty.DataFrame <- data.frame()
v1 <- 1:10
v1
letters
v2 <- letters[1:10]
df <- data.frame(col.name.1 = v1, col.name.2 = v2)
df

write.csv(df, file='saved_df1.csv')
df2 <- read.csv('saved_df1.csv')
df2



