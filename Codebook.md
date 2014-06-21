---
title: "Codebook"
author: "Chaitra"
date: "Saturday, June 21, 2014"
output: html_document
---
---
title: "Codebook"
author: "Chaitra"
date: "Saturday, June 21, 2014"
output: html_document
---
# 1.  Description of the study: # 
This experiment was conducted by members of SmartLab at University of Genoa at Italy. They built a database by recording information from 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors. 

This experiment was conducted in order to produce results in their paper 'Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine' discussing system for human physical Activity Recognition (AR) using smartphone inertial sensors.

# 2.  Sampling information:  #
The experiment was conducted with a group of 30 volunteers within the age bracket of 19-48 years. Each person performed six activities: walking, walking - upstairs, walking - downstairs, sitting, standing and laying, wearing the smartphone on the waist.

The experiments were then video-recorded to facilitate the data labeling. The obtained database where randomly partitioned into two sets, where 70% of the patterns was used for training purposes and 30% as test data: the training set was then used to train a multiclass SVM classifier.  

# 3.	Data Dictionary #
### 	fileURL:  ###
vector containing hyperlink to zip file provided in the course project

- Just one observation: [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](http://www.icephd.org/sites/default/files/IWAAL2012.pdf)

### subjectTest ###
table of all the subject IDs of testing data set

- Number of columns / variables:  1,  indicates subject ID
- Number of rows / observations:  2947

### XTest ###

table of all the measurements recorded for each of the subjects from subjectTest. It forms part of testing data set

-	Number of columns / variables - 561
-	Number of rows / observations - 2947
-	Variables: 
-	tBodyAcc-mean()-X
-	tBodyAcc-mean()-Y
-	tBodyAcc-mean()-Z
-	tBodyAcc-std()-X
-	tBodyAcc-std()-Y
-	tBodyAcc-std()-Z
-	tBodyAcc-mad()-X
-	tBodyAcc-mad()-Y
-	tBodyAcc-mad()-Z
-	tBodyAcc-max()-X
-	tBodyAcc-max()-Y
-	tBodyAcc-max()-Z
-	tBodyAcc-min()-X
-	tBodyAcc-min()-Y
-	tBodyAcc-min()-Z
-	tBodyAcc-sma()
-	tBodyAcc-energy()-X
-	tBodyAcc-energy()-Y
-	tBodyAcc-energy()-Z
-	tBodyAcc-iqr()-X
-	tBodyAcc-iqr()-Y
-	tBodyAcc-iqr()-Z
-	tBodyAcc-entropy()-X
-	tBodyAcc-entropy()-Y
-	tBodyAcc-entropy()-Z
-	tBodyAcc-arCoeff()-X,1
-	tBodyAcc-arCoeff()-X,2
-	tBodyAcc-arCoeff()-X,3
-	tBodyAcc-arCoeff()-X,4
-	tBodyAcc-arCoeff()-Y,1
-	tBodyAcc-arCoeff()-Y,2
-	tBodyAcc-arCoeff()-Y,3
-	tBodyAcc-arCoeff()-Y,4
-	tBodyAcc-arCoeff()-Z,1
-	tBodyAcc-arCoeff()-Z,2
-	tBodyAcc-arCoeff()-Z,3
-	tBodyAcc-arCoeff()-Z,4
-	tBodyAcc-correlation()-X,Y
-	tBodyAcc-correlation()-X,Z
-	tBodyAcc-correlation()-Y,Z
-	tGravityAcc-mean()-X
-	tGravityAcc-mean()-Y
-	tGravityAcc-mean()-Z
-	tGravityAcc-std()-X
-	tGravityAcc-std()-Y
-	tGravityAcc-std()-Z
-	tGravityAcc-mad()-X
-	tGravityAcc-mad()-Y
-	tGravityAcc-mad()-Z
-	tGravityAcc-max()-X
-	tGravityAcc-max()-Y
-	tGravityAcc-max()-Z
-	tGravityAcc-min()-X
-	tGravityAcc-min()-Y
-	tGravityAcc-min()-Z
-	tGravityAcc-sma()
-	tGravityAcc-energy()-X
-	tGravityAcc-energy()-Y
-	tGravityAcc-energy()-Z
-	tGravityAcc-iqr()-X
-	tGravityAcc-iqr()-Y
-	tGravityAcc-iqr()-Z
-	tGravityAcc-entropy()-X
-	tGravityAcc-entropy()-Y
-	tGravityAcc-entropy()-Z
-	tGravityAcc-arCoeff()-X,1
-	tGravityAcc-arCoeff()-X,2
-	tGravityAcc-arCoeff()-X,3
-	tGravityAcc-arCoeff()-X,4
-	tGravityAcc-arCoeff()-Y,1
-	tGravityAcc-arCoeff()-Y,2
-	tGravityAcc-arCoeff()-Y,3
-	tGravityAcc-arCoeff()-Y,4
-	tGravityAcc-arCoeff()-Z,1
-	tGravityAcc-arCoeff()-Z,2
-	tGravityAcc-arCoeff()-Z,3
-	tGravityAcc-arCoeff()-Z,4
-	tGravityAcc-correlation()-X,Y
-	tGravityAcc-correlation()-X,Z
-	tGravityAcc-correlation()-Y,Z
-	tBodyAccJerk-mean()-X
-	tBodyAccJerk-mean()-Y
-	tBodyAccJerk-mean()-Z
-	tBodyAccJerk-std()-X
-	tBodyAccJerk-std()-Y
-	tBodyAccJerk-std()-Z
-	tBodyAccJerk-mad()-X
-	tBodyAccJerk-mad()-Y
-	tBodyAccJerk-mad()-Z
-	tBodyAccJerk-max()-X
-	tBodyAccJerk-max()-Y
-	tBodyAccJerk-max()-Z
-	tBodyAccJerk-min()-X
-	tBodyAccJerk-min()-Y
-	tBodyAccJerk-min()-Z
-	tBodyAccJerk-sma()
-	tBodyAccJerk-energy()-X
-	tBodyAccJerk-energy()-Y
-	tBodyAccJerk-energy()-Z
-	tBodyAccJerk-iqr()-X
-	tBodyAccJerk-iqr()-Y
-	tBodyAccJerk-iqr()-Z
-	tBodyAccJerk-entropy()-X
-	tBodyAccJerk-entropy()-Y
-	tBodyAccJerk-entropy()-Z
-	tBodyAccJerk-arCoeff()-X,1
-	tBodyAccJerk-arCoeff()-X,2
-	tBodyAccJerk-arCoeff()-X,3
-	tBodyAccJerk-arCoeff()-X,4
-	tBodyAccJerk-arCoeff()-Y,1
-	tBodyAccJerk-arCoeff()-Y,2
-	tBodyAccJerk-arCoeff()-Y,3
-	tBodyAccJerk-arCoeff()-Y,4
-	tBodyAccJerk-arCoeff()-Z,1
-	tBodyAccJerk-arCoeff()-Z,2
-	tBodyAccJerk-arCoeff()-Z,3
-	tBodyAccJerk-arCoeff()-Z,4
-	tBodyAccJerk-correlation()-X,Y
-	tBodyAccJerk-correlation()-X,Z
-	tBodyAccJerk-correlation()-Y,Z
-	tBodyGyro-mean()-X
-	tBodyGyro-mean()-Y
-	tBodyGyro-mean()-Z
-	tBodyGyro-std()-X
-	tBodyGyro-std()-Y
-	tBodyGyro-std()-Z
-	tBodyGyro-mad()-X
-	tBodyGyro-mad()-Y
-	tBodyGyro-mad()-Z
-	tBodyGyro-max()-X
-	tBodyGyro-max()-Y
-	tBodyGyro-max()-Z
-	tBodyGyro-min()-X
-	tBodyGyro-min()-Y
-	tBodyGyro-min()-Z
-	tBodyGyro-sma()
-	tBodyGyro-energy()-X
-	tBodyGyro-energy()-Y
-	tBodyGyro-energy()-Z
-	tBodyGyro-iqr()-X
-	tBodyGyro-iqr()-Y
-	tBodyGyro-iqr()-Z
-	tBodyGyro-entropy()-X
-	tBodyGyro-entropy()-Y
-	tBodyGyro-entropy()-Z
-	tBodyGyro-arCoeff()-X,1
-	tBodyGyro-arCoeff()-X,2
-	tBodyGyro-arCoeff()-X,3
-	tBodyGyro-arCoeff()-X,4
-	tBodyGyro-arCoeff()-Y,1
-	tBodyGyro-arCoeff()-Y,2
-	tBodyGyro-arCoeff()-Y,3
-	tBodyGyro-arCoeff()-Y,4
-	tBodyGyro-arCoeff()-Z,1
-	tBodyGyro-arCoeff()-Z,2
-	tBodyGyro-arCoeff()-Z,3
-	tBodyGyro-arCoeff()-Z,4
-	tBodyGyro-correlation()-X,Y
-	tBodyGyro-correlation()-X,Z
-	tBodyGyro-correlation()-Y,Z
-	tBodyGyroJerk-mean()-X
-	tBodyGyroJerk-mean()-Y
-	tBodyGyroJerk-mean()-Z
-	tBodyGyroJerk-std()-X
-	tBodyGyroJerk-std()-Y
-	tBodyGyroJerk-std()-Z
-	tBodyGyroJerk-mad()-X
-	tBodyGyroJerk-mad()-Y
-	tBodyGyroJerk-mad()-Z
-	tBodyGyroJerk-max()-X
-	tBodyGyroJerk-max()-Y
-	tBodyGyroJerk-max()-Z
-	tBodyGyroJerk-min()-X
-	tBodyGyroJerk-min()-Y
-	tBodyGyroJerk-min()-Z
-	tBodyGyroJerk-sma()
-	tBodyGyroJerk-energy()-X
-	tBodyGyroJerk-energy()-Y
-	tBodyGyroJerk-energy()-Z
-	tBodyGyroJerk-iqr()-X
-	tBodyGyroJerk-iqr()-Y
-	tBodyGyroJerk-iqr()-Z
-	tBodyGyroJerk-entropy()-X
-	tBodyGyroJerk-entropy()-Y
-	tBodyGyroJerk-entropy()-Z
-	tBodyGyroJerk-arCoeff()-X,1
-	tBodyGyroJerk-arCoeff()-X,2
-	tBodyGyroJerk-arCoeff()-X,3
-	tBodyGyroJerk-arCoeff()-X,4
-	tBodyGyroJerk-arCoeff()-Y,1
-	tBodyGyroJerk-arCoeff()-Y,2
-	tBodyGyroJerk-arCoeff()-Y,3
-	tBodyGyroJerk-arCoeff()-Y,4
-	tBodyGyroJerk-arCoeff()-Z,1
-	tBodyGyroJerk-arCoeff()-Z,2
-	tBodyGyroJerk-arCoeff()-Z,3
-	tBodyGyroJerk-arCoeff()-Z,4
-	tBodyGyroJerk-correlation()-X,Y
-	tBodyGyroJerk-correlation()-X,Z
-	tBodyGyroJerk-correlation()-Y,Z
-	tBodyAccMag-mean()
-	tBodyAccMag-std()
-	tBodyAccMag-mad()
-	tBodyAccMag-max()
-	tBodyAccMag-min()
-	tBodyAccMag-sma()
-	tBodyAccMag-energy()
-	tBodyAccMag-iqr()
-	tBodyAccMag-entropy()
-	tBodyAccMag-arCoeff()1
-	tBodyAccMag-arCoeff()2
-	tBodyAccMag-arCoeff()3
-	tBodyAccMag-arCoeff()4
-	tGravityAccMag-mean()
-	tGravityAccMag-std()
-	tGravityAccMag-mad()
-	tGravityAccMag-max()
-	tGravityAccMag-min()
-	tGravityAccMag-sma()
-	tGravityAccMag-energy()
-	tGravityAccMag-iqr()
-	tGravityAccMag-entropy()
-	tGravityAccMag-arCoeff()1
-	tGravityAccMag-arCoeff()2
-	tGravityAccMag-arCoeff()3
-	tGravityAccMag-arCoeff()4
-	tBodyAccJerkMag-mean()
-	tBodyAccJerkMag-std()
-	tBodyAccJerkMag-mad()
-	tBodyAccJerkMag-max()
-	tBodyAccJerkMag-min()
-	tBodyAccJerkMag-sma()
-	tBodyAccJerkMag-energy()
-	tBodyAccJerkMag-iqr()
-	tBodyAccJerkMag-entropy()
-	tBodyAccJerkMag-arCoeff()1
-	tBodyAccJerkMag-arCoeff()2
-	tBodyAccJerkMag-arCoeff()3
-	tBodyAccJerkMag-arCoeff()4
-	tBodyGyroMag-mean()
-	tBodyGyroMag-std()
-	tBodyGyroMag-mad()
-	tBodyGyroMag-max()
-	tBodyGyroMag-min()
-	tBodyGyroMag-sma()
-	tBodyGyroMag-energy()
-	tBodyGyroMag-iqr()
-	tBodyGyroMag-entropy()
-	tBodyGyroMag-arCoeff()1
-	tBodyGyroMag-arCoeff()2
-	tBodyGyroMag-arCoeff()3
-	tBodyGyroMag-arCoeff()4
-	tBodyGyroJerkMag-mean()
-	tBodyGyroJerkMag-std()
-	tBodyGyroJerkMag-mad()
-	tBodyGyroJerkMag-max()
-	tBodyGyroJerkMag-min()
-	tBodyGyroJerkMag-sma()
-	tBodyGyroJerkMag-energy()
-	tBodyGyroJerkMag-iqr()
-	tBodyGyroJerkMag-entropy()
-	tBodyGyroJerkMag-arCoeff()1
-	tBodyGyroJerkMag-arCoeff()2
-	tBodyGyroJerkMag-arCoeff()3
-	tBodyGyroJerkMag-arCoeff()4
-	fBodyAcc-mean()-X
-	fBodyAcc-mean()-Y
-	fBodyAcc-mean()-Z
-	fBodyAcc-std()-X
-	fBodyAcc-std()-Y
-	fBodyAcc-std()-Z
-	fBodyAcc-mad()-X
-	fBodyAcc-mad()-Y
-	fBodyAcc-mad()-Z
-	fBodyAcc-max()-X
-	fBodyAcc-max()-Y
-	fBodyAcc-max()-Z
-	fBodyAcc-min()-X
-	fBodyAcc-min()-Y
-	fBodyAcc-min()-Z
-	fBodyAcc-sma()
-	fBodyAcc-energy()-X
-	fBodyAcc-energy()-Y
-	fBodyAcc-energy()-Z
-	fBodyAcc-iqr()-X
-	fBodyAcc-iqr()-Y
-	fBodyAcc-iqr()-Z
-	fBodyAcc-entropy()-X
-	fBodyAcc-entropy()-Y
-	fBodyAcc-entropy()-Z
-	fBodyAcc-maxInds-X
-	fBodyAcc-maxInds-Y
-	fBodyAcc-maxInds-Z
-	fBodyAcc-meanFreq()-X
-	fBodyAcc-meanFreq()-Y
-	fBodyAcc-meanFreq()-Z
-	fBodyAcc-skewness()-X
-	fBodyAcc-kurtosis()-X
-	fBodyAcc-skewness()-Y
-	fBodyAcc-kurtosis()-Y
-	fBodyAcc-skewness()-Z
-	fBodyAcc-kurtosis()-Z
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAccJerk-mean()-X
-	fBodyAccJerk-mean()-Y
-	fBodyAccJerk-mean()-Z
-	fBodyAccJerk-std()-X
-	fBodyAccJerk-std()-Y
-	fBodyAccJerk-std()-Z
-	fBodyAccJerk-mad()-X
-	fBodyAccJerk-mad()-Y
-	fBodyAccJerk-mad()-Z
-	fBodyAccJerk-max()-X
-	fBodyAccJerk-max()-Y
-	fBodyAccJerk-max()-Z
-	fBodyAccJerk-min()-X
-	fBodyAccJerk-min()-Y
-	fBodyAccJerk-min()-Z
-	fBodyAccJerk-sma()
-	fBodyAccJerk-energy()-X
-	fBodyAccJerk-energy()-Y
-	fBodyAccJerk-energy()-Z
-	fBodyAccJerk-iqr()-X
-	fBodyAccJerk-iqr()-Y
-	fBodyAccJerk-iqr()-Z
-	fBodyAccJerk-entropy()-X
-	fBodyAccJerk-entropy()-Y
-	fBodyAccJerk-entropy()-Z
-	fBodyAccJerk-maxInds-X
-	fBodyAccJerk-maxInds-Y
-	fBodyAccJerk-maxInds-Z
-	fBodyAccJerk-meanFreq()-X
-	fBodyAccJerk-meanFreq()-Y
-	fBodyAccJerk-meanFreq()-Z
-	fBodyAccJerk-skewness()-X
-	fBodyAccJerk-kurtosis()-X
-	fBodyAccJerk-skewness()-Y
-	fBodyAccJerk-kurtosis()-Y
-	fBodyAccJerk-skewness()-Z
-	fBodyAccJerk-kurtosis()-Z
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyGyro-mean()-X
-	fBodyGyro-mean()-Y
-	fBodyGyro-mean()-Z
-	fBodyGyro-std()-X
-	fBodyGyro-std()-Y
-	fBodyGyro-std()-Z
-	fBodyGyro-mad()-X
-	fBodyGyro-mad()-Y
-	fBodyGyro-mad()-Z
-	fBodyGyro-max()-X
-	fBodyGyro-max()-Y
-	fBodyGyro-max()-Z
-	fBodyGyro-min()-X
-	fBodyGyro-min()-Y
-	fBodyGyro-min()-Z
-	fBodyGyro-sma()
-	fBodyGyro-energy()-X
-	fBodyGyro-energy()-Y
-	fBodyGyro-energy()-Z
-	fBodyGyro-iqr()-X
-	fBodyGyro-iqr()-Y
-	fBodyGyro-iqr()-Z
-	fBodyGyro-entropy()-X
-	fBodyGyro-entropy()-Y
-	fBodyGyro-entropy()-Z
-	fBodyGyro-maxInds-X
-	fBodyGyro-maxInds-Y
-	fBodyGyro-maxInds-Z
-	fBodyGyro-meanFreq()-X
-	fBodyGyro-meanFreq()-Y
-	fBodyGyro-meanFreq()-Z
-	fBodyGyro-skewness()-X
-	fBodyGyro-kurtosis()-X
-	fBodyGyro-skewness()-Y
-	fBodyGyro-kurtosis()-Y
-	fBodyGyro-skewness()-Z
-	fBodyGyro-kurtosis()-Z
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyAccMag-mean()
-	fBodyAccMag-std()
-	fBodyAccMag-mad()
-	fBodyAccMag-max()
-	fBodyAccMag-min()
-	fBodyAccMag-sma()
-	fBodyAccMag-energy()
-	fBodyAccMag-iqr()
-	fBodyAccMag-entropy()
-	fBodyAccMag-maxInds
-	fBodyAccMag-meanFreq()
-	fBodyAccMag-skewness()
-	fBodyAccMag-kurtosis()
-	fBodyBodyAccJerkMag-mean()
-	fBodyBodyAccJerkMag-std()
-	fBodyBodyAccJerkMag-mad()
-	fBodyBodyAccJerkMag-max()
-	fBodyBodyAccJerkMag-min()
-	fBodyBodyAccJerkMag-sma()
-	fBodyBodyAccJerkMag-energy()
-	fBodyBodyAccJerkMag-iqr()
-	fBodyBodyAccJerkMag-entropy()
-	fBodyBodyAccJerkMag-maxInds
-	fBodyBodyAccJerkMag-meanFreq()
-	fBodyBodyAccJerkMag-skewness()
-	fBodyBodyAccJerkMag-kurtosis()
-	fBodyBodyGyroMag-mean()
-	fBodyBodyGyroMag-std()
-	fBodyBodyGyroMag-mad()
-	fBodyBodyGyroMag-max()
-	fBodyBodyGyroMag-min()
-	fBodyBodyGyroMag-sma()
-	fBodyBodyGyroMag-energy()
-	fBodyBodyGyroMag-iqr()
-	fBodyBodyGyroMag-entropy()
-	fBodyBodyGyroMag-maxInds
-	fBodyBodyGyroMag-meanFreq()
-	fBodyBodyGyroMag-skewness()
-	fBodyBodyGyroMag-kurtosis()
-	fBodyBodyGyroJerkMag-mean()
-	fBodyBodyGyroJerkMag-std()
-	fBodyBodyGyroJerkMag-mad()
-	fBodyBodyGyroJerkMag-max()
-	fBodyBodyGyroJerkMag-min()
-	fBodyBodyGyroJerkMag-sma()
-	fBodyBodyGyroJerkMag-energy()
-	fBodyBodyGyroJerkMag-iqr()
-	fBodyBodyGyroJerkMag-entropy()
-	fBodyBodyGyroJerkMag-maxInds
-	fBodyBodyGyroJerkMag-meanFreq()
-	fBodyBodyGyroJerkMag-skewness()
-	fBodyBodyGyroJerkMag-kurtosis()
-	angle(tBodyAccMean,gravity)
-	angle(tBodyAccJerkMean),gravityMean)
-	angle(tBodyGyroMean,gravityMean)
-	angle(tBodyGyroJerkMean,gravityMean)
-	angle(X,gravityMean)
-	angle(Y,gravityMean)
-	angle(Z,gravityMean)

### 	YTest ###
table of all the Activity IDs (1 through 6) of testing data

- Number of columns / variables: 6
- Number of rows / observations: 2947
- Variables: 
- Walking
- Walking_Upstairs
- Walking_Downstairs
- Sitting
- Standing
- Laying


### 	rawTestData ###
table of all the columns from above three tables concatenated together in a single table

-	Number of columns / variables: 563
-	Number of rows / observations: 2947
-	Variables: All variables from subjectTest, XTest and YTest tables defined aboved

### subjectTrain ###
table of all the subject IDs of training data set

-	Number of columns / variables - 1 - indicates subject ID
-	Number of rows / observations - 7352

### 	XTrain ###
table of all the measurements recorded for each of the subjects from subjectTrain. It forms part of testing data set

-	Number of columns / variables - 561
-	Number of rows / observations - 7352
-	Variables: 
-	tBodyAcc-mean()-X
-	tBodyAcc-mean()-Y
-	tBodyAcc-mean()-Z
-	tBodyAcc-std()-X
-	tBodyAcc-std()-Y
-	tBodyAcc-std()-Z
-	tBodyAcc-mad()-X
-	tBodyAcc-mad()-Y
-	tBodyAcc-mad()-Z
-	tBodyAcc-max()-X
-	tBodyAcc-max()-Y
-	tBodyAcc-max()-Z
-	tBodyAcc-min()-X
-	tBodyAcc-min()-Y
-	tBodyAcc-min()-Z
-	tBodyAcc-sma()
-	tBodyAcc-energy()-X
-	tBodyAcc-energy()-Y
-	tBodyAcc-energy()-Z
-	tBodyAcc-iqr()-X
-	tBodyAcc-iqr()-Y
-	tBodyAcc-iqr()-Z
-	tBodyAcc-entropy()-X
-	tBodyAcc-entropy()-Y
-	tBodyAcc-entropy()-Z
-	tBodyAcc-arCoeff()-X,1
-	tBodyAcc-arCoeff()-X,2
-	tBodyAcc-arCoeff()-X,3
-	tBodyAcc-arCoeff()-X,4
-	tBodyAcc-arCoeff()-Y,1
-	tBodyAcc-arCoeff()-Y,2
-	tBodyAcc-arCoeff()-Y,3
-	tBodyAcc-arCoeff()-Y,4
-	tBodyAcc-arCoeff()-Z,1
-	tBodyAcc-arCoeff()-Z,2
-	tBodyAcc-arCoeff()-Z,3
-	tBodyAcc-arCoeff()-Z,4
-	tBodyAcc-correlation()-X,Y
-	tBodyAcc-correlation()-X,Z
-	tBodyAcc-correlation()-Y,Z
-	tGravityAcc-mean()-X
-	tGravityAcc-mean()-Y
-	tGravityAcc-mean()-Z
-	tGravityAcc-std()-X
-	tGravityAcc-std()-Y
-	tGravityAcc-std()-Z
-	tGravityAcc-mad()-X
-	tGravityAcc-mad()-Y
-	tGravityAcc-mad()-Z
-	tGravityAcc-max()-X
-	tGravityAcc-max()-Y
-	tGravityAcc-max()-Z
-	tGravityAcc-min()-X
-	tGravityAcc-min()-Y
-	tGravityAcc-min()-Z
-	tGravityAcc-sma()
-	tGravityAcc-energy()-X
-	tGravityAcc-energy()-Y
-	tGravityAcc-energy()-Z
-	tGravityAcc-iqr()-X
-	tGravityAcc-iqr()-Y
-	tGravityAcc-iqr()-Z
-	tGravityAcc-entropy()-X
-	tGravityAcc-entropy()-Y
-	tGravityAcc-entropy()-Z
-	tGravityAcc-arCoeff()-X,1
-	tGravityAcc-arCoeff()-X,2
-	tGravityAcc-arCoeff()-X,3
-	tGravityAcc-arCoeff()-X,4
-	tGravityAcc-arCoeff()-Y,1
-	tGravityAcc-arCoeff()-Y,2
-	tGravityAcc-arCoeff()-Y,3
-	tGravityAcc-arCoeff()-Y,4
-	tGravityAcc-arCoeff()-Z,1
-	tGravityAcc-arCoeff()-Z,2
-	tGravityAcc-arCoeff()-Z,3
-	tGravityAcc-arCoeff()-Z,4
-	tGravityAcc-correlation()-X,Y
-	tGravityAcc-correlation()-X,Z
-	tGravityAcc-correlation()-Y,Z
-	tBodyAccJerk-mean()-X
-	tBodyAccJerk-mean()-Y
-	tBodyAccJerk-mean()-Z
-	tBodyAccJerk-std()-X
-	tBodyAccJerk-std()-Y
-	tBodyAccJerk-std()-Z
-	tBodyAccJerk-mad()-X
-	tBodyAccJerk-mad()-Y
-	tBodyAccJerk-mad()-Z
-	tBodyAccJerk-max()-X
-	tBodyAccJerk-max()-Y
-	tBodyAccJerk-max()-Z
-	tBodyAccJerk-min()-X
-	tBodyAccJerk-min()-Y
-	tBodyAccJerk-min()-Z
-	tBodyAccJerk-sma()
-	tBodyAccJerk-energy()-X
-	tBodyAccJerk-energy()-Y
-	tBodyAccJerk-energy()-Z
-	tBodyAccJerk-iqr()-X
-	tBodyAccJerk-iqr()-Y
-	tBodyAccJerk-iqr()-Z
-	tBodyAccJerk-entropy()-X
-	tBodyAccJerk-entropy()-Y
-	tBodyAccJerk-entropy()-Z
-	tBodyAccJerk-arCoeff()-X,1
-	tBodyAccJerk-arCoeff()-X,2
-	tBodyAccJerk-arCoeff()-X,3
-	tBodyAccJerk-arCoeff()-X,4
-	tBodyAccJerk-arCoeff()-Y,1
-	tBodyAccJerk-arCoeff()-Y,2
-	tBodyAccJerk-arCoeff()-Y,3
-	tBodyAccJerk-arCoeff()-Y,4
-	tBodyAccJerk-arCoeff()-Z,1
-	tBodyAccJerk-arCoeff()-Z,2
-	tBodyAccJerk-arCoeff()-Z,3
-	tBodyAccJerk-arCoeff()-Z,4
-	tBodyAccJerk-correlation()-X,Y
-	tBodyAccJerk-correlation()-X,Z
-	tBodyAccJerk-correlation()-Y,Z
-	tBodyGyro-mean()-X
-	tBodyGyro-mean()-Y
-	tBodyGyro-mean()-Z
-	tBodyGyro-std()-X
-	tBodyGyro-std()-Y
-	tBodyGyro-std()-Z
-	tBodyGyro-mad()-X
-	tBodyGyro-mad()-Y
-	tBodyGyro-mad()-Z
-	tBodyGyro-max()-X
-	tBodyGyro-max()-Y
-	tBodyGyro-max()-Z
-	tBodyGyro-min()-X
-	tBodyGyro-min()-Y
-	tBodyGyro-min()-Z
-	tBodyGyro-sma()
-	tBodyGyro-energy()-X
-	tBodyGyro-energy()-Y
-	tBodyGyro-energy()-Z
-	tBodyGyro-iqr()-X
-	tBodyGyro-iqr()-Y
-	tBodyGyro-iqr()-Z
-	tBodyGyro-entropy()-X
-	tBodyGyro-entropy()-Y
-	tBodyGyro-entropy()-Z
-	tBodyGyro-arCoeff()-X,1
-	tBodyGyro-arCoeff()-X,2
-	tBodyGyro-arCoeff()-X,3
-	tBodyGyro-arCoeff()-X,4
-	tBodyGyro-arCoeff()-Y,1
-	tBodyGyro-arCoeff()-Y,2
-	tBodyGyro-arCoeff()-Y,3
-	tBodyGyro-arCoeff()-Y,4
-	tBodyGyro-arCoeff()-Z,1
-	tBodyGyro-arCoeff()-Z,2
-	tBodyGyro-arCoeff()-Z,3
-	tBodyGyro-arCoeff()-Z,4
-	tBodyGyro-correlation()-X,Y
-	tBodyGyro-correlation()-X,Z
-	tBodyGyro-correlation()-Y,Z
-	tBodyGyroJerk-mean()-X
-	tBodyGyroJerk-mean()-Y
-	tBodyGyroJerk-mean()-Z
-	tBodyGyroJerk-std()-X
-	tBodyGyroJerk-std()-Y
-	tBodyGyroJerk-std()-Z
-	tBodyGyroJerk-mad()-X
-	tBodyGyroJerk-mad()-Y
-	tBodyGyroJerk-mad()-Z
-	tBodyGyroJerk-max()-X
-	tBodyGyroJerk-max()-Y
-	tBodyGyroJerk-max()-Z
-	tBodyGyroJerk-min()-X
-	tBodyGyroJerk-min()-Y
-	tBodyGyroJerk-min()-Z
-	tBodyGyroJerk-sma()
-	tBodyGyroJerk-energy()-X
-	tBodyGyroJerk-energy()-Y
-	tBodyGyroJerk-energy()-Z
-	tBodyGyroJerk-iqr()-X
-	tBodyGyroJerk-iqr()-Y
-	tBodyGyroJerk-iqr()-Z
-	tBodyGyroJerk-entropy()-X
-	tBodyGyroJerk-entropy()-Y
-	tBodyGyroJerk-entropy()-Z
-	tBodyGyroJerk-arCoeff()-X,1
-	tBodyGyroJerk-arCoeff()-X,2
-	tBodyGyroJerk-arCoeff()-X,3
-	tBodyGyroJerk-arCoeff()-X,4
-	tBodyGyroJerk-arCoeff()-Y,1
-	tBodyGyroJerk-arCoeff()-Y,2
-	tBodyGyroJerk-arCoeff()-Y,3
-	tBodyGyroJerk-arCoeff()-Y,4
-	tBodyGyroJerk-arCoeff()-Z,1
-	tBodyGyroJerk-arCoeff()-Z,2
-	tBodyGyroJerk-arCoeff()-Z,3
-	tBodyGyroJerk-arCoeff()-Z,4
-	tBodyGyroJerk-correlation()-X,Y
-	tBodyGyroJerk-correlation()-X,Z
-	tBodyGyroJerk-correlation()-Y,Z
-	tBodyAccMag-mean()
-	tBodyAccMag-std()
-	tBodyAccMag-mad()
-	tBodyAccMag-max()
-	tBodyAccMag-min()
-	tBodyAccMag-sma()
-	tBodyAccMag-energy()
-	tBodyAccMag-iqr()
-	tBodyAccMag-entropy()
-	tBodyAccMag-arCoeff()1
-	tBodyAccMag-arCoeff()2
-	tBodyAccMag-arCoeff()3
-	tBodyAccMag-arCoeff()4
-	tGravityAccMag-mean()
-	tGravityAccMag-std()
-	tGravityAccMag-mad()
-	tGravityAccMag-max()
-	tGravityAccMag-min()
-	tGravityAccMag-sma()
-	tGravityAccMag-energy()
-	tGravityAccMag-iqr()
-	tGravityAccMag-entropy()
-	tGravityAccMag-arCoeff()1
-	tGravityAccMag-arCoeff()2
-	tGravityAccMag-arCoeff()3
-	tGravityAccMag-arCoeff()4
-	tBodyAccJerkMag-mean()
-	tBodyAccJerkMag-std()
-	tBodyAccJerkMag-mad()
-	tBodyAccJerkMag-max()
-	tBodyAccJerkMag-min()
-	tBodyAccJerkMag-sma()
-	tBodyAccJerkMag-energy()
-	tBodyAccJerkMag-iqr()
-	tBodyAccJerkMag-entropy()
-	tBodyAccJerkMag-arCoeff()1
-	tBodyAccJerkMag-arCoeff()2
-	tBodyAccJerkMag-arCoeff()3
-	tBodyAccJerkMag-arCoeff()4
-	tBodyGyroMag-mean()
-	tBodyGyroMag-std()
-	tBodyGyroMag-mad()
-	tBodyGyroMag-max()
-	tBodyGyroMag-min()
-	tBodyGyroMag-sma()
-	tBodyGyroMag-energy()
-	tBodyGyroMag-iqr()
-	tBodyGyroMag-entropy()
-	tBodyGyroMag-arCoeff()1
-	tBodyGyroMag-arCoeff()2
-	tBodyGyroMag-arCoeff()3
-	tBodyGyroMag-arCoeff()4
-	tBodyGyroJerkMag-mean()
-	tBodyGyroJerkMag-std()
-	tBodyGyroJerkMag-mad()
-	tBodyGyroJerkMag-max()
-	tBodyGyroJerkMag-min()
-	tBodyGyroJerkMag-sma()
-	tBodyGyroJerkMag-energy()
-	tBodyGyroJerkMag-iqr()
-	tBodyGyroJerkMag-entropy()
-	tBodyGyroJerkMag-arCoeff()1
-	tBodyGyroJerkMag-arCoeff()2
-	tBodyGyroJerkMag-arCoeff()3
-	tBodyGyroJerkMag-arCoeff()4
-	fBodyAcc-mean()-X
-	fBodyAcc-mean()-Y
-	fBodyAcc-mean()-Z
-	fBodyAcc-std()-X
-	fBodyAcc-std()-Y
-	fBodyAcc-std()-Z
-	fBodyAcc-mad()-X
-	fBodyAcc-mad()-Y
-	fBodyAcc-mad()-Z
-	fBodyAcc-max()-X
-	fBodyAcc-max()-Y
-	fBodyAcc-max()-Z
-	fBodyAcc-min()-X
-	fBodyAcc-min()-Y
-	fBodyAcc-min()-Z
-	fBodyAcc-sma()
-	fBodyAcc-energy()-X
-	fBodyAcc-energy()-Y
-	fBodyAcc-energy()-Z
-	fBodyAcc-iqr()-X
-	fBodyAcc-iqr()-Y
-	fBodyAcc-iqr()-Z
-	fBodyAcc-entropy()-X
-	fBodyAcc-entropy()-Y
-	fBodyAcc-entropy()-Z
-	fBodyAcc-maxInds-X
-	fBodyAcc-maxInds-Y
-	fBodyAcc-maxInds-Z
-	fBodyAcc-meanFreq()-X
-	fBodyAcc-meanFreq()-Y
-	fBodyAcc-meanFreq()-Z
-	fBodyAcc-skewness()-X
-	fBodyAcc-kurtosis()-X
-	fBodyAcc-skewness()-Y
-	fBodyAcc-kurtosis()-Y
-	fBodyAcc-skewness()-Z
-	fBodyAcc-kurtosis()-Z
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAcc-bandsEnergy()-1,8
-	fBodyAcc-bandsEnergy()-9,16
-	fBodyAcc-bandsEnergy()-17,24
-	fBodyAcc-bandsEnergy()-25,32
-	fBodyAcc-bandsEnergy()-33,40
-	fBodyAcc-bandsEnergy()-41,48
-	fBodyAcc-bandsEnergy()-49,56
-	fBodyAcc-bandsEnergy()-57,64
-	fBodyAcc-bandsEnergy()-1,16
-	fBodyAcc-bandsEnergy()-17,32
-	fBodyAcc-bandsEnergy()-33,48
-	fBodyAcc-bandsEnergy()-49,64
-	fBodyAcc-bandsEnergy()-1,24
-	fBodyAcc-bandsEnergy()-25,48
-	fBodyAccJerk-mean()-X
-	fBodyAccJerk-mean()-Y
-	fBodyAccJerk-mean()-Z
-	fBodyAccJerk-std()-X
-	fBodyAccJerk-std()-Y
-	fBodyAccJerk-std()-Z
-	fBodyAccJerk-mad()-X
-	fBodyAccJerk-mad()-Y
-	fBodyAccJerk-mad()-Z
-	fBodyAccJerk-max()-X
-	fBodyAccJerk-max()-Y
-	fBodyAccJerk-max()-Z
-	fBodyAccJerk-min()-X
-	fBodyAccJerk-min()-Y
-	fBodyAccJerk-min()-Z
-	fBodyAccJerk-sma()
-	fBodyAccJerk-energy()-X
-	fBodyAccJerk-energy()-Y
-	fBodyAccJerk-energy()-Z
-	fBodyAccJerk-iqr()-X
-	fBodyAccJerk-iqr()-Y
-	fBodyAccJerk-iqr()-Z
-	fBodyAccJerk-entropy()-X
-	fBodyAccJerk-entropy()-Y
-	fBodyAccJerk-entropy()-Z
-	fBodyAccJerk-maxInds-X
-	fBodyAccJerk-maxInds-Y
-	fBodyAccJerk-maxInds-Z
-	fBodyAccJerk-meanFreq()-X
-	fBodyAccJerk-meanFreq()-Y
-	fBodyAccJerk-meanFreq()-Z
-	fBodyAccJerk-skewness()-X
-	fBodyAccJerk-kurtosis()-X
-	fBodyAccJerk-skewness()-Y
-	fBodyAccJerk-kurtosis()-Y
-	fBodyAccJerk-skewness()-Z
-	fBodyAccJerk-kurtosis()-Z
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyAccJerk-bandsEnergy()-1,8
-	fBodyAccJerk-bandsEnergy()-9,16
-	fBodyAccJerk-bandsEnergy()-17,24
-	fBodyAccJerk-bandsEnergy()-25,32
-	fBodyAccJerk-bandsEnergy()-33,40
-	fBodyAccJerk-bandsEnergy()-41,48
-	fBodyAccJerk-bandsEnergy()-49,56
-	fBodyAccJerk-bandsEnergy()-57,64
-	fBodyAccJerk-bandsEnergy()-1,16
-	fBodyAccJerk-bandsEnergy()-17,32
-	fBodyAccJerk-bandsEnergy()-33,48
-	fBodyAccJerk-bandsEnergy()-49,64
-	fBodyAccJerk-bandsEnergy()-1,24
-	fBodyAccJerk-bandsEnergy()-25,48
-	fBodyGyro-mean()-X
-	fBodyGyro-mean()-Y
-	fBodyGyro-mean()-Z
-	fBodyGyro-std()-X
-	fBodyGyro-std()-Y
-	fBodyGyro-std()-Z
-	fBodyGyro-mad()-X
-	fBodyGyro-mad()-Y
-	fBodyGyro-mad()-Z
-	fBodyGyro-max()-X
-	fBodyGyro-max()-Y
-	fBodyGyro-max()-Z
-	fBodyGyro-min()-X
-	fBodyGyro-min()-Y
-	fBodyGyro-min()-Z
-	fBodyGyro-sma()
-	fBodyGyro-energy()-X
-	fBodyGyro-energy()-Y
-	fBodyGyro-energy()-Z
-	fBodyGyro-iqr()-X
-	fBodyGyro-iqr()-Y
-	fBodyGyro-iqr()-Z
-	fBodyGyro-entropy()-X
-	fBodyGyro-entropy()-Y
-	fBodyGyro-entropy()-Z
-	fBodyGyro-maxInds-X
-	fBodyGyro-maxInds-Y
-	fBodyGyro-maxInds-Z
-	fBodyGyro-meanFreq()-X
-	fBodyGyro-meanFreq()-Y
-	fBodyGyro-meanFreq()-Z
-	fBodyGyro-skewness()-X
-	fBodyGyro-kurtosis()-X
-	fBodyGyro-skewness()-Y
-	fBodyGyro-kurtosis()-Y
-	fBodyGyro-skewness()-Z
-	fBodyGyro-kurtosis()-Z
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyGyro-bandsEnergy()-1,8
-	fBodyGyro-bandsEnergy()-9,16
-	fBodyGyro-bandsEnergy()-17,24
-	fBodyGyro-bandsEnergy()-25,32
-	fBodyGyro-bandsEnergy()-33,40
-	fBodyGyro-bandsEnergy()-41,48
-	fBodyGyro-bandsEnergy()-49,56
-	fBodyGyro-bandsEnergy()-57,64
-	fBodyGyro-bandsEnergy()-1,16
-	fBodyGyro-bandsEnergy()-17,32
-	fBodyGyro-bandsEnergy()-33,48
-	fBodyGyro-bandsEnergy()-49,64
-	fBodyGyro-bandsEnergy()-1,24
-	fBodyGyro-bandsEnergy()-25,48
-	fBodyAccMag-mean()
-	fBodyAccMag-std()
-	fBodyAccMag-mad()
-	fBodyAccMag-max()
-	fBodyAccMag-min()
-	fBodyAccMag-sma()
-	fBodyAccMag-energy()
-	fBodyAccMag-iqr()
-	fBodyAccMag-entropy()
-	fBodyAccMag-maxInds
-	fBodyAccMag-meanFreq()
-	fBodyAccMag-skewness()
-	fBodyAccMag-kurtosis()
-	fBodyBodyAccJerkMag-mean()
-	fBodyBodyAccJerkMag-std()
-	fBodyBodyAccJerkMag-mad()
-	fBodyBodyAccJerkMag-max()
-	fBodyBodyAccJerkMag-min()
-	fBodyBodyAccJerkMag-sma()
-	fBodyBodyAccJerkMag-energy()
-	fBodyBodyAccJerkMag-iqr()
-	fBodyBodyAccJerkMag-entropy()
-	fBodyBodyAccJerkMag-maxInds
-	fBodyBodyAccJerkMag-meanFreq()
-	fBodyBodyAccJerkMag-skewness()
-	fBodyBodyAccJerkMag-kurtosis()
-	fBodyBodyGyroMag-mean()
-	fBodyBodyGyroMag-std()
-	fBodyBodyGyroMag-mad()
-	fBodyBodyGyroMag-max()
-	fBodyBodyGyroMag-min()
-	fBodyBodyGyroMag-sma()
-	fBodyBodyGyroMag-energy()
-	fBodyBodyGyroMag-iqr()
-	fBodyBodyGyroMag-entropy()
-	fBodyBodyGyroMag-maxInds
-	fBodyBodyGyroMag-meanFreq()
-	fBodyBodyGyroMag-skewness()
-	fBodyBodyGyroMag-kurtosis()
-	fBodyBodyGyroJerkMag-mean()
-	fBodyBodyGyroJerkMag-std()
-	fBodyBodyGyroJerkMag-mad()
-	fBodyBodyGyroJerkMag-max()
-	fBodyBodyGyroJerkMag-min()
-	fBodyBodyGyroJerkMag-sma()
-	fBodyBodyGyroJerkMag-energy()
-	fBodyBodyGyroJerkMag-iqr()
-	fBodyBodyGyroJerkMag-entropy()
-	fBodyBodyGyroJerkMag-maxInds
-	fBodyBodyGyroJerkMag-meanFreq()
-	fBodyBodyGyroJerkMag-skewness()
-	fBodyBodyGyroJerkMag-kurtosis()
-	angle(tBodyAccMean,gravity)
-	angle(tBodyAccJerkMean),gravityMean)
-	angle(tBodyGyroMean,gravityMean)
-	angle(tBodyGyroJerkMean,gravityMean)
-	angle(X,gravityMean)
-	angle(Y,gravityMean)
-	angle(Z,gravityMean)


### YTrain ###
table of all the Activity IDs (1 through 6) of training data

-	Number of columns / variables: 6
-	Number of rows / observations: 7352
-	Variables: 
-	Walking
-	Walking _Upstairs
-	Walking_Downstairs
-	Sitting
-	Standing
-	Laying

### 	rawTrainData ###
table of all the columns from above three tables concatenated together in a single table

-	Number of columns / variables: 563
-	Number of rows / observations: 7352
-	Variables: All variables from subjectTest, XTest and YTest tables defined aboved

### 	trainTestData ###
table consisting of all the columns and rows of rawTestData and rawTrainData combined

-	Number of columns / variables: 563
-	Number of rows / observations: 10299
-	Variables: All variables from rawTrainData (same as variables from rawTestData)

### 	features ###
table consisting of all the names of the features that were measured during the course of experiment.

-	Number of columns / variables: 2
-	Number of rows / observations: 561
-	Variables: 
-	Row ID: 1 through 561
-	Features: Same as variables defined for XTrain / XTest tables

### 	newDataSub ###
subset of trainTestData table consisting of only Subject ID, Activity ID, and all the measurements with words "mean" (which would be considered as mean measurement) and "std" (which would be considered to be standard deviation measurement)

-	Number of columns / variables: 88
-	Number of rows / observations: 10299
-	Variables: 
-	Subject ID - 1 through 30
-	Activity ID - 1 through 6
-	tBodyAcc-mean()-X
-	tBodyAcc-mean()-Y
-	tBodyAcc-mean()-Z
-	tBodyAcc-std()-X
-	tBodyAcc-std()-Y
-	tBodyAcc-std()-Z
-	tGravityAcc-mean()-X
-	tGravityAcc-mean()-Y
-	tGravityAcc-mean()-Z
-	tGravityAcc-std()-X
-	tGravityAcc-std()-Y
-	tGravityAcc-std()-Z
-	tBodyAccJerk-mean()-X
-	tBodyAccJerk-mean()-Y
-	tBodyAccJerk-mean()-Z
-	tBodyAccJerk-std()-X
-	tBodyAccJerk-std()-Y
-	tBodyAccJerk-std()-Z
-	tBodyGyro-mean()-X
-	tBodyGyro-mean()-Y
-	tBodyGyro-mean()-Z
-	tBodyGyro-std()-X
-	tBodyGyro-std()-Y
-	tBodyGyro-std()-Z
-	tBodyGyroJerk-mean()-X
-	tBodyGyroJerk-mean()-Y
-	tBodyGyroJerk-mean()-Z
-	tBodyGyroJerk-std()-X
-	tBodyGyroJerk-std()-Y
-	tBodyGyroJerk-std()-Z
-	tBodyAccMag-mean()
-	tBodyAccMag-std()
-	tGravityAccMag-mean()
-	tGravityAccMag-std()
-	tBodyAccJerkMag-mean()
-	tBodyAccJerkMag-std()
-	tBodyGyroMag-mean()
-	tBodyGyroMag-std()
-	tBodyGyroJerkMag-mean()
-	tBodyGyroJerkMag-std()
-	fBodyAcc-mean()-X
-	fBodyAcc-mean()-Y
-	fBodyAcc-mean()-Z
-	fBodyAcc-std()-X
-	fBodyAcc-std()-Y
-	fBodyAcc-std()-Z
-	fBodyAccJerk-mean()-X
-	fBodyAccJerk-mean()-Y
-	fBodyAccJerk-mean()-Z
-	fBodyAccJerk-std()-X
-	fBodyAccJerk-std()-Y
-	fBodyAccJerk-std()-Z
-	fBodyAccJerk-meanFreq()-X
-	fBodyAccJerk-meanFreq()-Y
-	fBodyAccJerk-meanFreq()-Z
-	fBodyGyro-mean()-X
-	fBodyGyro-mean()-Y
-	fBodyGyro-mean()-Z
-	fBodyGyro-std()-X
-	fBodyGyro-std()-Y
-	fBodyGyro-std()-Z
-	fBodyAccMag-mean()
-	fBodyAccMag-std()
-	fBodyBodyAccJerkMag-mean()
-	fBodyBodyAccJerkMag-std()
-	fBodyBodyGyroMag-mean()
-	fBodyBodyGyroJerkMag-mean()
-	fBodyBodyGyroJerkMag-std()
-	fBodyBodyGyroJerkMag-meanFreq()
-	angle(tBodyAccMean,gravity)
-	angle(tBodyAccJerkMean),gravityMean)
-	angle(tBodyGyroMean,gravityMean)
-	angle(tBodyGyroJerkMean,gravityMean)
-	angle(X,gravityMean)
-	angle(Y,gravityMean)
-	angle(Z,gravityMean)

### 	activity ###
table consisting of activity IDs and their corresponding activity labels 

-	Number of columns / variables: 2
-	Number of rows / observations: 6
-	Variables: 
-	Activity ID - 1 through 6
-	Activity  label- Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying

### 	mergedData ###
table that merges activity table and newDataSub table by activity ID in order to bring information about activity labels

-	Number of columns / variables: 5
-	Number of rows / observations: 10299
-	Variables: 
-	Activity ID - 1 through 6
-	Subject ID - 1 through 30
-	tBodyAcc-mean()-X 
-	tBodyAcc-mean()-Y
-	tBodyAcc-mean()-Z
-	tBodyAcc-std()-X
-	tBodyAcc-std()-Y
-	tBodyAcc-std()-Z
-	tGravityAcc-mean()-X
-	tGravityAcc-mean()-Y
-	tGravityAcc-mean()-Z
-	tGravityAcc-std()-X
-	tGravityAcc-std()-Y
-	tGravityAcc-std()-Z
-	tBodyAccJerk-mean()-X
-	tBodyAccJerk-mean()-Y
-	tBodyAccJerk-mean()-Z
-	tBodyAccJerk-std()-X
-	tBodyAccJerk-std()-Y
-	tBodyAccJerk-std()-Z
-	tBodyGyro-mean()-X
-	tBodyGyro-mean()-Y
-	tBodyGyro-mean()-Z
-	tBodyGyro-std()-X
-	tBodyGyro-std()-Y
-	tBodyGyro-std()-Z
-	tBodyGyroJerk-mean()-X
-	tBodyGyroJerk-mean()-Y
-	tBodyGyroJerk-mean()-Z
-	tBodyGyroJerk-std()-X
-	tBodyGyroJerk-std()-Y
-	tBodyGyroJerk-std()-Z
-	tBodyAccMag-mean()
-	tBodyAccMag-std()
-	tGravityAccMag-mean()
-	tGravityAccMag-std()
-	tBodyAccJerkMag-mean()
-	tBodyAccJerkMag-std()
-	tBodyGyroMag-mean()
-	tBodyGyroMag-std()
-	tBodyGyroJerkMag-mean()
-	tBodyGyroJerkMag-std()
-	fBodyAcc-mean()-X
-	fBodyAcc-mean()-Y
-	fBodyAcc-mean()-Z
-	fBodyAcc-std()-X
-	fBodyAcc-std()-Y
-	fBodyAcc-std()-Z
-	fBodyAccJerk-mean()-X
-	fBodyAccJerk-mean()-Y
-	fBodyAccJerk-mean()-Z
-	fBodyAccJerk-std()-X
-	fBodyAccJerk-std()-Y
-	fBodyAccJerk-std()-Z
-	fBodyAccJerk-meanFreq()-X
-	fBodyAccJerk-meanFreq()-Y
-	fBodyAccJerk-meanFreq()-Z
-	fBodyGyro-mean()-X
-	fBodyGyro-mean()-Y
-	fBodyGyro-mean()-Z
-	fBodyGyro-std()-X
-	fBodyGyro-std()-Y
-	fBodyGyro-std()-Z
-	fBodyAccMag-mean()
-	fBodyAccMag-std()
-	fBodyBodyAccJerkMag-mean()
-	fBodyBodyAccJerkMag-std()
-	fBodyBodyGyroMag-mean()
-	fBodyBodyGyroJerkMag-mean()
-	fBodyBodyGyroJerkMag-std()
-	fBodyBodyGyroJerkMag-meanFreq()
-	angle(tBodyAccMean,gravity)
-	angle(tBodyAccJerkMean),gravityMean)
-	angle(tBodyGyroMean,gravityMean)
-	angle(tBodyGyroJerkMean,gravityMean)
-	angle(X,gravityMean)
-	angle(Y,gravityMean)
-	angle(Z,gravityMean)
-	Activity - Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying

### 	meanMergedData ###
subset of mergedData consisting of subject id, activity id, activity label and all mean related measure columns

-	Number of columns / variables: 56
-	Number of rows / observations: 10299
-	Variables: 
-	Activity ID - 1 through 6
-	Subject ID - 1 through 30
-	tBodyAcc-mean()-X
-	tBodyAcc-mean()-Y
-	tBodyAcc-mean()-Z
-	tGravityAcc-mean()-X
-	tGravityAcc-mean()-Y
-	tGravityAcc-mean()-Z
-	tBodyAccJerk-mean()-X
-	tBodyAccJerk-mean()-Y
-	tBodyAccJerk-mean()-Z
-	tBodyGyro-mean()-X
-	tBodyGyro-mean()-Y
-	tBodyGyro-mean()-Z
-	tBodyGyroJerk-mean()-X
-	tBodyGyroJerk-mean()-Y
-	tBodyGyroJerk-mean()-Z
-	tBodyAccMag-mean()
-	tGravityAccMag-mean()
-	tBodyAccJerkMag-mean()
-	tBodyGyroMag-mean()
-	tBodyGyroJerkMag-mean()
-	fBodyAcc-mean()-X
-	fBodyAcc-mean()-Y
-	fBodyAcc-mean()-Z
-	fBodyAccJerk-mean()-X
-	fBodyAccJerk-mean()-Y
-	fBodyAccJerk-mean()-Z
-	fBodyAccJerk-meanFreq()-X
-	fBodyAccJerk-meanFreq()-Y
-	fBodyAccJerk-meanFreq()-Z
-	fBodyGyro-mean()-X
-	fBodyGyro-mean()-Y
-	fBodyGyro-mean()-Z
-	fBodyAccMag-mean()
-	fBodyBodyAccJerkMag-mean()
-	fBodyBodyGyroMag-mean()
-	fBodyBodyGyroJerkMag-mean()
-	fBodyBodyGyroJerkMag-meanFreq()
-	angle(tBodyAccMean,gravity)
-	angle(tBodyAccJerkMean),gravityMean)
-	angle(tBodyGyroMean,gravityMean)
-	angle(tBodyGyroJerkMean,gravityMean)
-	angle(X,gravityMean)
-	angle(Y,gravityMean)
-	angle(Z,gravityMean)
-	Activity - Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying

### 	sdMergedData ###
subset of mergedData consisting of subject id, activity id, activity label and all mean related measure columns

-	Number of columns / variables: 56
-	Number of rows / observations: 10299
-	Variables: 
-	Activity ID - 1 through 6
-	Subject ID - 1 through 30
-	tBodyAcc-std()-X
-	tBodyAcc-std()-Y
-	tBodyAcc-std()-Z
-	tGravityAcc-std()-X
-	tGravityAcc-std()-Y
-	tGravityAcc-std()-Z
-	tBodyAccJerk-std()-X
-	tBodyAccJerk-std()-Y
-	tBodyAccJerk-std()-Z
-	tBodyGyro-std()-X
-	tBodyGyro-std()-Y
-	tBodyGyro-std()-Z
-	tBodyGyroJerk-std()-X
-	tBodyGyroJerk-std()-Y
-	tBodyGyroJerk-std()-Z
-	tBodyAccMag-std()
-	tGravityAccMag-std()
-	tBodyAccJerkMag-std()
-	tBodyGyroMag-std()
-	tBodyGyroJerkMag-std()
-	fBodyAcc-std()-X
-	fBodyAcc-std()-Y
-	fBodyAcc-std()-Z
-	fBodyAccJerk-std()-X
-	fBodyAccJerk-std()-Y
-	fBodyAccJerk-std()-Z
-	fBodyGyro-std()-X
-	fBodyGyro-std()-Y
-	fBodyGyro-std()-Z
-	fBodyAccMag-std()
-	fBodyBodyAccJerkMag-std()
-	fBodyBodyGyroJerkMag-std()
-	Activity - Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying


### 	meanSummary ###
table consisting of Subject IDs, their corresponding Activity IDs and Activity labels with average of all the mean related measurements averaged across Subject IDs and their activities.Also, all the columns have been named descriptively in this table 

- Number of columns / variables: 56
- Number of rows / observations: 180
- Variables:

 1 SubjectID                                                                                      
 2 ActivityID                                                                                     
 3 Activity Label                                                                                 
 4  time based body measurement  measured by accelerometer - mean - in X direction                
 5  time based body measurement  measured by accelerometer - mean - in Y direction                
 6  time based body measurement  measured by accelerometer - mean - in Z direction                
 7  time based gravity measurement  measured by accelerometer - mean - in X direction             
 8  time based gravity measurement  measured by accelerometer - mean - in Y direction             
 9  time based gravity measurement  measured by accelerometer - mean - in Z direction             
10  time based body measurement  measured by accelerometer Jerk- mean - in X direction            
11  time based body measurement  measured by accelerometer Jerk- mean - in Y direction            
12  time based body measurement  measured by accelerometer Jerk- mean - in Z direction            
13  time based body measurement  measured by gyroscope - mean - in X direction                    
14  time based body measurement  measured by gyroscope - mean - in Y direction                    
15  time based body measurement  measured by gyroscope - mean - in Z direction                    
16  time based body measurement  measured by gyroscope Jerk- mean - in X direction                
17  time based body measurement  measured by gyroscope Jerk- mean - in Y direction                
18  time based body measurement  measured by gyroscope Jerk- mean - in Z direction                
19  time based body measurement  measured by accelerometer Mag- mean                              
20  time based gravity measurement  measured by accelerometer Mag- mean                           
21  time based body measurement  measured by accelerometer  -Jerk Magnitude - - mean              
22  time based body measurement  measured by gyroscope Mag- mean                                  
23  time based body measurement  measured by gyroscope  -Jerk Magnitude - - mean                  
24  frequency based body measurement  measured by accelerometer - mean - in X direction           
25  frequency based body measurement  measured by accelerometer - mean - in Y direction           
26  frequency based body measurement  measured by accelerometer - mean - in Z direction           
27  frequency based body measurement  measured by accelerometer -meanFreq()- in X direction       
28  frequency based body measurement  measured by accelerometer -meanFreq()- in Y direction       
29  frequency based body measurement  measured by accelerometer -meanFreq()- in Z direction       
30  frequency based body measurement  measured by accelerometer Jerk- mean - in X direction       
31  frequency based body measurement  measured by accelerometer Jerk- mean - in Y direction       
32  frequency based body measurement  measured by accelerometer Jerk- mean - in Z direction       
33  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in X direction   
34  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in Y direction   
35  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in Z direction   
36  frequency based body measurement  measured by gyroscope - mean - in X direction               
37  frequency based body measurement  measured by gyroscope - mean - in Y direction               
38  frequency based body measurement  measured by gyroscope - mean - in Z direction               
39  frequency based body measurement  measured by gyroscope -meanFreq()- in X direction           
40  frequency based body measurement  measured by gyroscope -meanFreq()- in Y direction           
41  frequency based body measurement  measured by gyroscope -meanFreq()- in Z direction           
42  frequency based body measurement  measured by accelerometer Mag- mean                         
43  frequency based body measurement  measured by accelerometer Mag-meanFreq()                    
44  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - - mean     
45  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - -meanFreq()
46  frequency based body measurement Body measured by gyroscope Mag- mean                         
47  frequency based body measurement Body measured by gyroscope Mag-meanFreq()                    
48  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - - mean         
49  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - -meanFreq()    
50 angle( time based body measurement  measured by accelerometer Mean,gravity)                    
51 angle( time based body measurement  measured by accelerometer JerkMean),gravityMean)           
52 angle( time based body measurement  measured by gyroscope Mean,gravityMean)                    
53 angle( time based body measurement  measured by gyroscope JerkMean,gravityMean)                
54 angle( in X direction ,gravityMean)                                                            
55 angle( in Y direction ,gravityMean)                                                            
56 angle( in Z direction ,gravityMean)

### 	sdSummary ###
table consisting of Subject IDs, their corresponding Activity IDs and Activity labels with average of all the standard deviation related measurements averaged across Subject IDs and their activities.Also, all the columns have been named descriptively in this table 

- Number of columns / variables: 36
- Number of rows / observations: 180
- Variables:

 1 SubjectID                                                                                          
 2 ActivityID                                                                                         
 3 Activity Label                                                                                     
 4  time based body measurement  measured by accelerometer - std devation - in X direction            
 5  time based body measurement  measured by accelerometer - std devation - in Y direction            
 6  time based body measurement  measured by accelerometer - std devation - in Z direction            
 7  time based gravity measurement  measured by accelerometer - std devation - in X direction         
 8  time based gravity measurement  measured by accelerometer - std devation - in Y direction         
 9  time based gravity measurement  measured by accelerometer - std devation - in Z direction         
10  time based body measurement  measured by accelerometer Jerk- std devation - in X direction        
11  time based body measurement  measured by accelerometer Jerk- std devation - in Y direction        
12  time based body measurement  measured by accelerometer Jerk- std devation - in Z direction        
13  time based body measurement  measured by gyroscope - std devation - in X direction                
14  time based body measurement  measured by gyroscope - std devation - in Y direction                
15  time based body measurement  measured by gyroscope - std devation - in Z direction                
16  time based body measurement  measured by gyroscope Jerk- std devation - in X direction            
17  time based body measurement  measured by gyroscope Jerk- std devation - in Y direction            
18  time based body measurement  measured by gyroscope Jerk- std devation - in Z direction            
19  time based body measurement  measured by accelerometer Mag- std devation                          
20  time based gravity measurement  measured by accelerometer Mag- std devation                       
21  time based body measurement  measured by accelerometer  -Jerk Magnitude - - std devation          
22  time based body measurement  measured by gyroscope Mag- std devation                              
23  time based body measurement  measured by gyroscope  -Jerk Magnitude - - std devation              
24  frequency based body measurement  measured by accelerometer - std devation - in X direction       
25  frequency based body measurement  measured by accelerometer - std devation - in Y direction       
26  frequency based body measurement  measured by accelerometer - std devation - in Z direction       
27  frequency based body measurement  measured by accelerometer Jerk- std devation - in X direction   
28  frequency based body measurement  measured by accelerometer Jerk- std devation - in Y direction   
29  frequency based body measurement  measured by accelerometer Jerk- std devation - in Z direction   
30  frequency based body measurement  measured by gyroscope - std devation - in X direction           
31  frequency based body measurement  measured by gyroscope - std devation - in Y direction           
32  frequency based body measurement  measured by gyroscope - std devation - in Z direction           
33  frequency based body measurement  measured by accelerometer Mag- std devation                     
34  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - - std devation 
35  frequency based body measurement Body measured by gyroscope Mag- std devation                     
36  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - - std devation  

### 	finalTidySet ###
table consisting of Subject IDs, their corresponding Activity IDs and Activity labels with average of all the standard deviation related measurements averaged across Subject IDs and their activities.Also, all the columns have been named descriptively in this table 

- Number of columns / variables: 89
- Number of rows / observations: 180
- Variables:

1 SubjectID                                                                                          
 2 ActivityID                                                                                         
 3 Activity Label                                                                                     
 4  time based body measurement  measured by accelerometer - mean - in X direction                    
 5  time based body measurement  measured by accelerometer - mean - in Y direction                    
 6  time based body measurement  measured by accelerometer - mean - in Z direction                    
 7  time based gravity measurement  measured by accelerometer - mean - in X direction                 
 8  time based gravity measurement  measured by accelerometer - mean - in Y direction                 
 9  time based gravity measurement  measured by accelerometer - mean - in Z direction                 
10  time based body measurement  measured by accelerometer Jerk- mean - in X direction                
11  time based body measurement  measured by accelerometer Jerk- mean - in Y direction                
12  time based body measurement  measured by accelerometer Jerk- mean - in Z direction                
13  time based body measurement  measured by gyroscope - mean - in X direction                        
14  time based body measurement  measured by gyroscope - mean - in Y direction                        
15  time based body measurement  measured by gyroscope - mean - in Z direction                        
16  time based body measurement  measured by gyroscope Jerk- mean - in X direction                    
17  time based body measurement  measured by gyroscope Jerk- mean - in Y direction                    
18  time based body measurement  measured by gyroscope Jerk- mean - in Z direction                    
19  time based body measurement  measured by accelerometer Mag- mean                                  
20  time based gravity measurement  measured by accelerometer Mag- mean                               
21  time based body measurement  measured by accelerometer  -Jerk Magnitude - - mean                  
22  time based body measurement  measured by gyroscope Mag- mean                                      
23  time based body measurement  measured by gyroscope  -Jerk Magnitude - - mean                      
24  frequency based body measurement  measured by accelerometer - mean - in X direction               
25  frequency based body measurement  measured by accelerometer - mean - in Y direction               
26  frequency based body measurement  measured by accelerometer - mean - in Z direction               
27  frequency based body measurement  measured by accelerometer -meanFreq()- in X direction           
28  frequency based body measurement  measured by accelerometer -meanFreq()- in Y direction           
29  frequency based body measurement  measured by accelerometer -meanFreq()- in Z direction           
30  frequency based body measurement  measured by accelerometer Jerk- mean - in X direction           
31  frequency based body measurement  measured by accelerometer Jerk- mean - in Y direction           
32  frequency based body measurement  measured by accelerometer Jerk- mean - in Z direction           
33  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in X direction       
34  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in Y direction       
35  frequency based body measurement  measured by accelerometer Jerk-meanFreq()- in Z direction       
36  frequency based body measurement  measured by gyroscope - mean - in X direction                   
37  frequency based body measurement  measured by gyroscope - mean - in Y direction                   
38  frequency based body measurement  measured by gyroscope - mean - in Z direction                   
39  frequency based body measurement  measured by gyroscope -meanFreq()- in X direction               
40  frequency based body measurement  measured by gyroscope -meanFreq()- in Y direction               
41  frequency based body measurement  measured by gyroscope -meanFreq()- in Z direction               
42  frequency based body measurement  measured by accelerometer Mag- mean                             
43  frequency based body measurement  measured by accelerometer Mag-meanFreq()                        
44  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - - mean         
45  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - -meanFreq()    
46  frequency based body measurement Body measured by gyroscope Mag- mean                             
47  frequency based body measurement Body measured by gyroscope Mag-meanFreq()                        
48  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - - mean             
49  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - -meanFreq()        
50 angle( time based body measurement  measured by accelerometer Mean,gravity)                        
51 angle( time based body measurement  measured by accelerometer JerkMean),gravityMean)               
52 angle( time based body measurement  measured by gyroscope Mean,gravityMean)                        
53 angle( time based body measurement  measured by gyroscope JerkMean,gravityMean)                    
54 angle( in X direction ,gravityMean)                                                                
55 angle( in Y direction ,gravityMean)                                                                
56 angle( in Z direction ,gravityMean)                                                                
57  time based body measurement  measured by accelerometer - std devation - in X direction            
58  time based body measurement  measured by accelerometer - std devation - in Y direction            
59  time based body measurement  measured by accelerometer - std devation - in Z direction            
60  time based gravity measurement  measured by accelerometer - std devation - in X direction         
61  time based gravity measurement  measured by accelerometer - std devation - in Y direction         
62  time based gravity measurement  measured by accelerometer - std devation - in Z direction         
63  time based body measurement  measured by accelerometer Jerk- std devation - in X direction        
64  time based body measurement  measured by accelerometer Jerk- std devation - in Y direction        
65  time based body measurement  measured by accelerometer Jerk- std devation - in Z direction        
66  time based body measurement  measured by gyroscope - std devation - in X direction                
67  time based body measurement  measured by gyroscope - std devation - in Y direction                
68  time based body measurement  measured by gyroscope - std devation - in Z direction                
69  time based body measurement  measured by gyroscope Jerk- std devation - in X direction            
70  time based body measurement  measured by gyroscope Jerk- std devation - in Y direction            
71  time based body measurement  measured by gyroscope Jerk- std devation - in Z direction            
72  time based body measurement  measured by accelerometer Mag- std devation                          
73  time based gravity measurement  measured by accelerometer Mag- std devation                       
74  time based body measurement  measured by accelerometer  -Jerk Magnitude - - std devation          
75  time based body measurement  measured by gyroscope Mag- std devation                              
76  time based body measurement  measured by gyroscope  -Jerk Magnitude - - std devation              
77  frequency based body measurement  measured by accelerometer - std devation - in X direction       
78  frequency based body measurement  measured by accelerometer - std devation - in Y direction       
79  frequency based body measurement  measured by accelerometer - std devation - in Z direction       
80  frequency based body measurement  measured by accelerometer Jerk- std devation - in X direction   
81  frequency based body measurement  measured by accelerometer Jerk- std devation - in Y direction   
82  frequency based body measurement  measured by accelerometer Jerk- std devation - in Z direction   
83  frequency based body measurement  measured by gyroscope - std devation - in X direction           
84  frequency based body measurement  measured by gyroscope - std devation - in Y direction           
85  frequency based body measurement  measured by gyroscope - std devation - in Z direction           
86  frequency based body measurement  measured by accelerometer Mag- std devation                     
87  frequency based body measurement Body measured by accelerometer  -Jerk Magnitude - - std devation 
88  frequency based body measurement Body measured by gyroscope Mag- std devation                     
89  frequency based body measurement Body measured by gyroscope  -Jerk Magnitude - - std devation 

 

### References: ###
[http://www.icephd.org/sites/default/files/IWAAL2012.pdf](http://www.icephd.org/sites/default/files/IWAAL2012.pdf)

[http://dss.princeton.edu/online_help/analysis/codebook.htm](http://www.icephd.org/sites/default/files/IWAAL2012.pdf)

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](http://www.icephd.org/sites/default/files/IWAAL2012.pdf)
