# Getting-and-Cleaning-Data-Course-Project

This repository contains a run_analysis.R code performing the analysis on the accelerometers data from the Samsung Galaxy S smartphone. The data represents a group of 30 volunteers within an age bracket of 19-48 years performing six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz are captured. The goal is to create a tidy data set with the average of each variable that represents the mean or standard deviation of the experiment measurement for each activity and each subject. The CodeBook.md contains more information on the data set and description for all the variables and summaries calculated, along with units, and any other relevant information.

The run_analysis.R does the following:
1. Imports data from the directory using source() function.
2. Merges the training and the test sets to create one data set.
3. First identifies the columns that are the measurements on the mean and standard deviation for each measurement. Then extracts data.
4. Uses descriptive activity names to name the activities in the data set
5. Appropriately labels the data set with descriptive variable names.
6. From the data set in step 5, creates a second, group by the Subject ID and Activity Label, calculate the mean of each column by group.  