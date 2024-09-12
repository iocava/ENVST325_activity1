# start of in-class activity and homework :)

2^7

50 + 739

# create variable 
aNumber <- 30901

aNumber/2

# elevation in ft
peaks <- c(5344, 5114, 4960)

#convert elevation to m
peaks.m <- peaks/3.281

#create variable prominence, in ft
prom <- c(4914, 2100, 840)

#take the diff between peaks and prom
diff <- peaks -  prom

#creating variable with character data
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

#subset a vector, using the first peak in the vector
peaks[1]
peakNames[3]

#create a dataframe
highPeaks <- data.frame(elev = peaks, 
                        prom = prom, 
                        name = peakNames)

#subset the dataframe to look at the second row (data for Algonquin Peak)
highPeaks[2,]

#subset the dataframe to look at the third column (names)
highPeaks[,3]

#look at elevation for 3rd highest mountain
highPeaks[3,1]


### Homework Assignment 1

# Q1: convert the elevation in the high peaks df from ft to m
highPeaks_m <- highPeaks$elev/3.281
highPeaks_m

# Q3: create a variable that isolates the row with the longest round trip length
Lround_trip <- highPeaks[1,]
Lround_trip



