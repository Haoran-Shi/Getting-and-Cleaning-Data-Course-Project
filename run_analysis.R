library(tidyverse)

# import data
# data import from "subject_test.txt", "X_test.txt", "y_test.txt", "subject_train.txt", "X_train.txt",
# "y_train.txt", "features.txt", and "activity_labels.txt"
# The resulting dataframe names are supposed to be subjecttest, xtest, ytest, subjecttrain, xtrain, and
# ytrain, features, and activitylabel respsectively.
source("data import.R")

# merge the training and the test sets to create one data set
alldata <- rbind(cbind(subjecttrain,ytrain,xtrain),cbind(subjecttest,ytest,xtest))

# Extract only the measurements on the mean and standard deviation for each measurement
# Get index of the columns whose variable names containing mean and/or standard deviation
index <- grep("mean|std",features$V2,ignore.case = TRUE)
# Extract only the columns obtained in the previous step 
meanstddata <- alldata[,c(1,2,(index+2L))]

# Use descriptive activity names to name the activities in the data set
meanstddatawithname <- left_join(meanstddata,activitylabels,by = c("V1.1" = "V1"))
meanstddatawithname <- meanstddatawithname[,c(1,ncol(meanstddatawithname),seq(3,ncol(meanstddatawithname)-1))]

# Appropriately label the data set with descriptive variable names
columnnames <- c("subjectid","activitylabel",features$V2[index])
goodcolnames <- columnnames %>%
  str_replace("^t","time") %>%
  str_replace("^f","freq") %>%
  str_remove_all("_|\\(|\\)|-|,") %>%
  tolower(.)
colnames(meanstddatawithname) <- goodcolnames

# From the data set in step 4, creates a second, independent tidy data set with the average of each
# variable for each activity and each subject

tidydatasummary <- meanstddatawithname %>%
  group_by(subjectid,activitylabel) %>%
  summarise(across(.cols = everything(),.fns = mean,na.rm=TRUE))

# write the table for submission
write.table(tidydatasummary,file = "Tidy_data_course_project.txt",row.names = FALSE)