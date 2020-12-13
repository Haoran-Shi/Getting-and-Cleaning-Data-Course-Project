# Getting-and-Cleaning-Data-Course-Project

The code book contains the data source, the data set information and the variable description of the variables used in the tidy data summary. 

## Data Source:

Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy.
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws


## Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Features are normalized and bounded within [-1,1].

## Variable Description:

1. subjectid: ID represents the volunteer
2. activitylabel: Name of the activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
3. timebodyaccmeanx: The time domain signal for body acceleration - mean for dimention X
4. timebodyaccmeany: The time domain signal for body acceleration - mean for dimention Y
5. timebodyaccmeanz: The time domain signal for body acceleration - mean for dimention Z
6. timebodyaccstdx: The time domain signal for body acceleration - standard deviation for dimention X
7. timebodyaccstdy: The time domain signal for body acceleration - standard deviation for dimention Y
8. timebodyaccstdz: The time domain signal for body acceleration - standard deviation for dimention Z
9. timegravityaccmeanx: The time domain signal for gravity acceleration - mean for dimention X
10. timegravityaccmeany: The time domain signal for gravity acceleration - mean for dimention Y
11. timegravityaccmeanz: The time domain signal for gravity acceleration - mean for dimention Z
12. timegravityaccstdx: The time domain signal for gravity acceleration - standard deviation for dimention X
13. timegravityaccstdy: The time domain signal for gravity acceleration - standard deviation for dimention Y
14. timegravityaccstdz: The time domain signal for gravity acceleration - standard deviation for dimention Z
15. timebodyaccjerkmeanx: The time domain signal for Jerk signal of body linear acceleration - mean for dimention X
16. timebodyaccjerkmeany: The time domain signal for Jerk signal of body linear acceleration - mean for dimention Y
17. timebodyaccjerkmeanz: The time domain signal for Jerk signal of body linear acceleration - mean for dimention Z
18. timebodyaccjerkstdx: The time domain signal for Jerk signal of body linear acceleration - standard deviation for dimention X
19. timebodyaccjerkstdy: The time domain signal for Jerk signal of body linear acceleration - standard deviation for dimention Y
20. timebodyaccjerkstdz: The time domain signal for Jerk signal of body linear acceleration - standard deviation for dimention Z
21. timebodygyromeanx: The time domain signal for angular velocity - mean for dimention X
22. timebodygyromeany: The time domain signal for angular velocity - mean for dimention Y
23. timebodygyromeanz: The time domain signal for angular velocity - mean for dimention Z
24. timebodygyrostdx: The time domain signal for angular velocity - standard deviation for dimention X
25. timebodygyrostdy: The time domain signal for angular velocity - standard deviation for dimention Y
26. timebodygyrostdz: The time domain signal for angular velocity - standard deviation for dimention Z
27. timebodygyrojerkmeanx: The time domain signal for Jerk signal of angular velocity - mean for dimention X
28. timebodygyrojerkmeany: The time domain signal for Jerk signal of angular velocity - mean for dimention Y
29. timebodygyrojerkmeanz: The time domain signal for Jerk signal of angular velocity - mean for dimention Z
30. timebodygyrojerkstdx: The time domain signal for Jerk signal of angular velocity - standard deviation for dimention X
31. timebodygyrojerkstdy: The time domain signal for Jerk signal of angular velocity - standard deviation for dimention Y
32. timebodygyrojerkstdz: The time domain signal for Jerk signal of angular velocity - standard deviation for dimention Z
33. timebodyaccmagmean: The time domain signal for magnitude of body accelerationfor dimention  mean 
34. timebodyaccmagstd: The time domain signal for magnitude of body accelerationfor dimention  standard deviation 
35. timegravityaccmagmean: The time domain signal for magnitude of gravity acceleration for dimention  mean 
36. timegravityaccmagstd: The time domain signal for magnitude of gravity acceleration for dimention  standard deviation 
37. timebodyaccjerkmagmean: The time domain signal for magnitude of Jerk signal of body linear acceleration for dimention  mean 
38. timebodyaccjerkmagstd: The time domain signal for magnitude of Jerk signal of body linear acceleration for dimention  standard deviation 
39. timebodygyromagmean: The time domain signal for magnitude of gravity acceleration for dimention  mean 
40. timebodygyromagstd: The time domain signal for magnitude of gravity acceleration for dimention  standard deviation 
41. timebodygyrojerkmagmean: The time domain signal for magnitude of Jerk signal of angular velocity for dimention  mean 
42. timebodygyrojerkmagstd: The time domain signal for magnitude of Jerk signal of angular velocity for dimention  standard deviation 
43. freqbodyaccmeanx: The frequency domain signal for body acceleration - mean for dimention X
44. freqbodyaccmeany: The frequency domain signal for body acceleration - mean for dimention Y
45. freqbodyaccmeanz: The frequency domain signal for body acceleration - mean for dimention Z
46. freqbodyaccstdx: The frequency domain signal for body acceleration - standard deviation for dimention X
47. freqbodyaccstdy: The frequency domain signal for body acceleration - standard deviation for dimention Y
48. freqbodyaccstdz: The frequency domain signal for body acceleration - standard deviation for dimention Z
49. freqbodyaccmeanfreqx: The frequency domain signal for body acceleration - weighted average of frequency for dimention X
50. freqbodyaccmeanfreqy: The frequency domain signal for body acceleration - weighted average of frequency for dimention Y
51. freqbodyaccmeanfreqz: The frequency domain signal for body acceleration - weighted average of frequency for dimention Z
52. freqbodyaccjerkmeanx: The frequency domain signal for Jerk signal of body linear acceleration - mean for dimention X
53. freqbodyaccjerkmeany: The frequency domain signal for Jerk signal of body linear acceleration - mean for dimention Y
54. freqbodyaccjerkmeanz: The frequency domain signal for Jerk signal of body linear acceleration - mean for dimention Z
55. freqbodyaccjerkstdx: The frequency domain signal for Jerk signal of body linear acceleration - standard deviation for dimention X
56. freqbodyaccjerkstdy: The frequency domain signal for Jerk signal of body linear acceleration - standard deviation for dimention Y
57. freqbodyaccjerkstdz: The frequency domain signal for Jerk signal of body linear acceleration - standard deviation for dimention Z
58. freqbodyaccjerkmeanfreqx: The frequency domain signal for Jerk signal of body linear acceleration - weighted average of frequency for dimention X
59. freqbodyaccjerkmeanfreqy: The frequency domain signal for Jerk signal of body linear acceleration - weighted average of frequency for dimention Y
60. freqbodyaccjerkmeanfreqz: The frequency domain signal for Jerk signal of body linear acceleration - weighted average of frequency for dimention Z
61. freqbodygyromeanx: The frequency domain signal for angular velocity - mean for dimention X
62. freqbodygyromeany: The frequency domain signal for angular velocity - mean for dimention Y
63. freqbodygyromeanz: The frequency domain signal for angular velocity - mean for dimention Z
64. freqbodygyrostdx: The frequency domain signal for angular velocity - standard deviation for dimention X
65. freqbodygyrostdy: The frequency domain signal for angular velocity - standard deviation for dimention Y
66. freqbodygyrostdz: The frequency domain signal for angular velocity - standard deviation for dimention Z
67. freqbodygyromeanfreqx: The frequency domain signal for angular velocity - weighted average of frequency for dimention X
68. freqbodygyromeanfreqy: The frequency domain signal for angular velocity - weighted average of frequency for dimention Y
69. freqbodygyromeanfreqz: The frequency domain signal for angular velocity - weighted average of frequency for dimention Z
70. freqbodyaccmagmean: The frequency domain signal for magnitude of body accelerationfor dimention  mean 
71. freqbodyaccmagstd: The frequency domain signal for magnitude of body accelerationfor dimention  standard deviation 
72. freqbodyaccmagmeanfreq: The frequency domain signal for magnitude of body accelerationfor dimention  weighted average of frequency 
73. freqbodybodyaccjerkmagmean: The frequency domain signal for magnitude of Jerk signal of body linear acceleration for dimention  mean 
74. freqbodybodyaccjerkmagstd: The frequency domain signal for magnitude of Jerk signal of body linear acceleration for dimention  standard deviation 
75. freqbodybodyaccjerkmagmeanfreq: The frequency domain signal for magnitude of Jerk signal of body linear acceleration for dimention  weighted average of frequency 
76. freqbodybodygyromagmean: The frequency domain signal for magnitude of gravity acceleration for dimention  mean 
77. freqbodybodygyromagstd: The frequency domain signal for magnitude of gravity acceleration for dimention  standard deviation 
78. freqbodybodygyromagmeanfreq: The frequency domain signal for magnitude of gravity acceleration for dimention  weighted average of frequency 
79. freqbodybodygyrojerkmagmean: The frequency domain signal for magnitude of Jerk signal of angular velocity for dimention  mean 
80. freqbodybodygyrojerkmagstd: The frequency domain signal for magnitude of Jerk signal of angular velocity for dimention  standard deviation 
81. freqbodybodygyrojerkmagmeanfreq: The frequency domain signal for magnitude of Jerk signal of angular velocity for dimention  weighted average of frequency 
82. angletbodyaccmeangravity: angle of the time domain signal for body acceleration - mean and gravity acceleration
83. angletbodyaccjerkmeangravitymean: angle of time domain signal for Jerk signal of body linear acceleration and mean of gravity acceleration
84. angletbodygyromeangravitymean: angle of time domain signal for angular velocity - mean and mean of gravity acceleration
85. angletbodygyrojerkmeangravitymean: angle of time domain signal for Jerk signal of angular velocity - mean and mean of gravity acceleration
86. anglexgravitymean: angle of dimension X and mean of gravity acceleration
87. angleygravitymean: angle of dimension Y and mean of gravity acceleration
88. anglezgravitymean: angle of dimension Z and mean of gravity acceleration
