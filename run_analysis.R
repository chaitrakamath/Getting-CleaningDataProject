#Step1: Get the data

#Check if directory exists. If not, create one and download zip file into the folder created. Then, unzip the
#downloaded file and extract its contents

if (!file.exists("./Project")) {dir.create ("./Project")}
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, dest = "./Project/Data.zip")
unzip("./Project/Data.zip", exdir = "./Project")
list.files("./Project")

#Step2: Read data into various data sets and merge testing and training sets into one

#Read subject, X and Y files for both, training and testing data. Concatenate columns from each of these files for 
#training and testing data. Then, combine the resulting two data sets, rawTestData and rawTrainData into a single
#data set, trainTestData

subjectTest <- read.table(file = "./Project/UCI HAR Dataset/test/subject_test.txt", header = F)
XTest <- read.table(file = "./Project/UCI HAR Dataset/test/X_test.txt", header = F)
YTest <- read.table(file = "./Project/UCI HAR Dataset/test/y_test.txt", header = F)
rawTestData <- cbind(subjectTest,YTest,XTest)

subjectTrain <- read.table(file = "./Project/UCI HAR Dataset/train/subject_train.txt", header = F)
XTrain <- read.table(file = "./Project/UCI HAR Dataset/train/X_train.txt", header = F)
YTrain <- read.table(file = "./Project/UCI HAR Dataset/train/y_train.txt", header = F)
rawTrainData <- cbind(subjectTrain,YTrain,XTrain)

trainTestData <- rbind (rawTestData, rawTrainData)

#Read features data set so as to name all the measurement columns of trainTestData appropriately

features <- read.table (file = "./Project/UCI HAR Dataset/features.txt")
features <- transform(features, V2 = as.character(V2))
features <- features[grep(paste (c("mean", "std"), collapse = "|"), features$V2, ignore.case = T),]

names (trainTestData) <- c("SubjectID", "ActivityID", features$V2)
names(trainTestData)

#Now that we have all the trainTestData with appropriate column names, we can extract only the measurement columns 
#related to mean and sd

newDataSub <- trainTestData[,c(1, 2, grep(paste (c("mean", "std"), collapse = "|"), names(trainTestData), ignore.case = T))]

#Right now, our data set contains subject id, activity id and all measurements related to mean and sd. However, 
#we still need to bring data about activity labels. Hence, we read activity_labels.txt and merge activity and 
#newDataSub data sets by the column common to both: Activity ID

activity <- read.table (file = "./Project/UCI HAR Dataset/activity_labels.txt")
mergedData <- merge(newDataSub,activity, by.x = "ActivityID", by.y = "V1" , all.x = TRUE)

#Since mergedData table consists of information about both, mean and sd, divide this data set into two: one for
#mean and one for sd
meanMergedData <- mergedData[,c(1, 2, 89, grep("mean", names(mergedData), ignore.case = T))]
sdMergedData <- mergedData[,c(1, 2, 89, grep("std", names(mergedData), ignore.case = T))]

#Now, calculate average of all mean measurements by activity id and subject id and rearrange the columns. 
#Also, ensure that all the column names are descriptive
meanSummary <- aggregate ( .~ ActivityID + V2 + SubjectID, data = meanMergedData, mean)
meanSummary <- meanSummary[,c("SubjectID", "ActivityID", "V2", colnames(meanSummary[,c(4:56)]))]

colnames(meanSummary) <- gsub("V2", "Activity Label", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("X", " in X direction ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("Y", " in Y direction ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("Z", " in Z direction ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("XYZ", " in XYZ direction ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("mean()", " mean ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("Acc", " measured by accelerometer ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("Gyro", " measured by gyroscope ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("tBody", " time based body measurement ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("tGravity", " time based gravity measurement ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("fBody", " frequency based body measurement ", x = colnames(meanSummary), fixed = T)
colnames(meanSummary) <- gsub("JerkMag", " -Jerk Magnitude - ", x = colnames(meanSummary), fixed = T)

#Simlarly, calculate average of all sd measurements by activity id and subject id and rearrange the columns. 
#Again, ensure that all the column names are descriptive

sdSummary <- aggregate ( .~ ActivityID + V2 + SubjectID, data = sdMergedData, mean)
sdSummary <- sdSummary[,c("SubjectID", "ActivityID", "V2", colnames(sdSummary[,c(4:36)]))]

colnames(sdSummary) <- gsub("V2", "Activity Label", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("X", " in X direction ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("Y", " in Y direction ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("Z", " in Z direction ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("XYZ", " in XYZ direction ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("std()", " std devation ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("Acc", " measured by accelerometer ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("Gyro", " measured by gyroscope ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("tBody", " time based body measurement ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("tGravity", " time based gravity measurement ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("fBody", " frequency based body measurement ", x = colnames(sdSummary), fixed = T)
colnames(sdSummary) <- gsub("JerkMag", " -Jerk Magnitude - ", x = colnames(sdSummary), fixed = T)

#Now merge these two data sets together to create a single final tidy data set

finalTidySet <- merge (meanSummary, sdSummary, by = c("SubjectID", "ActivityID", "Activity Label"))
#########################################THE END############################################################





