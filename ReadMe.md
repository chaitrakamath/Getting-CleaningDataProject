---
title: "ReadMe"
author: "Chaitra"
date: "Saturday, June 21, 2014"
output: html_document
---
### Assumptions:  ###

1.  All the measurements / features consisting of word "mean" would be considered to be good for extracting as group of "mean measurements"
2.	All the measurements / features consisting of word "std" would be considered to be good for extracting as group of "standard deviation measurements"

### Overall process followed is as follows: ###

1.	Change the working directory to desired location
2.	If data folder does not exist at that location, create one called "Project"
3.	Download file from given link and store it as Data.zip file within the Project folder created above
4.	Unzip the file and extract the contents of this zip file within Project folder
5.	Read train and test subject data, train and test measurements data and train / test activity data into separate data frames
6.	Concatenate all the columns from each of the three training and testing files into single data frame. Thus, we end up getting two data frames: one that has all columns from the X_test, y_test and subject_test and another data frame that holds all the columns of X_train, y_train and subject_train data frames created in the step above
7.	Now that we have all the columns (subject ID, activity ID and all measurement columns) for train and test data, we can concatenate these two data frames by row in order to bring data about train and test data into a single data frame called trainTestData. 
8.	Now, even though we have all columns related to activity ID, subject ID and measurements, these columns are not named appropriately. Hence, we read features file from our working directory within data frame called features. This data frame has observations corresponding to the names of columns of measurements within our trainTestData data frame. 
9.	We then change names of measurement columns to row values of features data frame explained above
10.	Since we are interested only in measurements that relate to mean and standard deviation, we look up words "mean" and "std" in the column names of trainTestData data frame and create a subset consisting of activity id, subject id and all the columns that consist of either of two words: "mean" or "std". This resulting subset is called newDataSub. So, newDataSub data frame consists of all the rows of data as in trainTestData. However, it consists of fewer columns: subject id, activity id and all measurements only related to mean and standard deviation. 
11.	Until now, the newDataSub data frame only consists of activity ID, but it does not have the activity labels. In order to do that, we first read activity label file provided and store in activity data frame. 
12.	The activity data frame consists of two columns: activity id (same as what we have in newDataSub data frame) and activity labels (the column we are interested in). Since newDataSub and activity data frames consist of common column, activity id, we can use this column to merge newDataSub and activity data frames. This merge will essentially lookup given activity id within activity data frame and add corresponding activity label from activity data frame within a new column. Since this will result in newer set of columns, we call this data frame, mergedDataFrame. Thus, this data frame consists of all the rows as newDataSub. However, now it consists of the following columns: subject id, activity id, activity label and all the measurements related to mean and standard deviation. 
13.	Since this data consists of both, mean and standard deviation related information, we would create two separate data frames: meanMergedData which consists of subject id, activity id, activity label and all measurements related to mean and sdMergedData which consists of subject id, activity id, activity label and all measurements related to sd. 
14.	In the end, we aggregate each of the mean related measurements across subject ids and activity ids and we average each of these mean related measurements across corresponding combination of activity ids and subject ids. For example, let us say that subject id 1 performed walking (activity id) activity multiple times and we have multiple records of tBodyAcc-mean()-X measurement. So, we would first aggregate all the tBodyAcc-mean()-X values and then, compute its average. This would be the record / value under tBodyAcc-mean()-X column for subject id and activity id = 1 in our meanSummary data frame. 
15.	Similarly, we aggregate each of the standard deviation  related measurements across subject ids and activity ids and we average each of these standard deviation related measurements across corresponding combination of activity ids and subject ids. For example, let us say that subject id 1 performed walking (activity id) activity multiple times and we have multiple records of tBodyAcc-std()-X measurement. So, we would first aggregate all the tBodyAcc-std()-X values and then, compute its average. This would be the record / value under tBodyAcc-std()-X column for subject id and activity id = 1 in our sdSummary data frame. 
16.	Finally, merge the sdSummary and meanSummary data sets into a single data set called finalTidySet so that we have subject id, activity id, activity labels and all the mean and sd measurements averaged by subject id and activity id


### References:  ###

Original data: 

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)