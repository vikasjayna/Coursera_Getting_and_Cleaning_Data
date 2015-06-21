## This script run_analysis.R is a project for the Coursera Getting and cleaning data course
## It reads the data provided in the UCI HAR Dataset folder and saves to disk two files 
## one of the files containing the merged and tidy data from the training and test sets
## and the second containing the average for each measurement for each activity and each subject

# load the required libraries
library("plyr")
library("reshape2")

# get the path of the workspace, assuming that the UCI HAR Dataset folder has been put in the workspace
path = getwd()
path = paste(path,"/UCI\ HAR\ Dataset",sep="")

### combining of the three training data files starts here
# first column will contain Subject
trainingData = read.csv(paste(path,"/train/subject_train.txt",sep=""), sep="", header=FALSE)
# second will contain Activity
trainingData = cbind(trainingData,read.csv(paste(path,"/train/y_train.txt",sep=""), sep="", header=FALSE))
# thereafter the measurements
trainingData = cbind(trainingData,read.csv(paste(path,"/train/X_train.txt",sep=""), sep="", header=FALSE))

# Above process is repeated for the test folder
testingData = read.csv(paste(path,"/test/subject_test.txt",sep=""), sep="", header=FALSE)
testingData = cbind(testingData,read.csv(paste(path,"/test/y_test.txt",sep=""), sep="", header=FALSE))
testingData = cbind(testingData,read.csv(paste(path,"/test/X_test.txt",sep=""), sep="", header=FALSE))
      

# training and testing data is merged
mergedData = rbind(trainingData, testingData)

# activity labels are read from the activity_labels file
activityLabels = read.csv(paste(path,"/activity_labels.txt",sep=""), sep="", header=FALSE)

# feature labels are read from the features file
features = read.csv(paste(path,"/features.txt",sep=""), sep="", header=FALSE)
features = features[,2]

# creating tidy feature names
features <- gsub("^t", "Time.", features)
features <- gsub("^f", "Frequency.", features)
features <- gsub("\\-mean\\(\\)\\-", ".Mean.", features)
features <- gsub("\\-std\\(\\)\\-", ".Std.", features)
features <- gsub("\\-mean\\(\\)", ".Mean", features)
features <- gsub("\\-std\\(\\)", ".Std", features)

# column names in the merged data is changed to tidy names
names(mergedData) = c("Subject","Activity",features)

# finds the mean and standard deviation columns
requiredMetrics = grep(".*\\.Mean.*|.*\\.Std.*", features)
# first two columns containing subject and activity are also required
requiredMetrics = c(1,2,requiredMetrics+2)

# select the columns and create a DF tidyData
tidyData = mergedData[,requiredMetrics]

# below loop to convert activity ids to labels in the tidyData DF
currentActivity = 1
for (currentActivityLabel in activityLabels$V2) {
  tidyData$Activity <- gsub(currentActivity, currentActivityLabel, tidyData$Activity)
  currentActivity <- currentActivity + 1
}

# function to calculate means of each measurement
MeanOfColumns <- function(data) { colMeans(data[,-c(1,2)]) }

# tidyData.mean will contain the mean os each measurement for each subject and each activity
tidyData.mean <- ddply(tidyData, .(Subject, Activity), MeanOfColumns)

# prefix "Average" to the column names
names(tidyData.mean)[-c(1,2)] = paste0("Average.",names(tidyData.mean)[-c(1,2)])

# write the files
write.csv(tidyData.mean, file = "tidyData.mean.txt",row.names = FALSE)
write.csv(tidyData, file = "tidyData.txt",row.names = FALSE)