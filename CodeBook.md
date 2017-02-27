The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Variable 				Filename(s)/Original Name		Values		Processing

subject					test/subject_test.txt,		1 - 30		Subjects from these files represent 
						train/subject_train.txt					the different individuals (subjects)
																whose data was recorded for this
																assignment.

activity				test/y_test.txt,			WALKING,			The test and train files contain
						train/y_train.txt,			WALKING_UPSTAIRS	a numeric activity ID which 
						activity_labels.txt			WALKING_DOWNSTAIRS	correponds to its ID in the
													SITTING				activity_labels file.  This
													STANDING			field contains the matching
													LAYING				activity label.
												
tBodyAcc_mean_X			test/x_test.txt,			numeric		Mean of time Body Acceleration mean
						train/x_train.txt						x-axis for this row's subject and
						tBodyAcc-mean()-X						activity pair.
tBodyAcc_mean_Y			test/x_test.txt,			numeric		Mean of time Body Acceleration mean
						train/x_train.txt						y-axis for this row's subject and
						tBodyAcc-mean()-Y						activity pair.
tBodyAcc_mean_Z			test/x_test.txt,			numeric		Mean of time Body Acceleration mean
						train/x_train.txt						z-axis for this row's subject and
						tBodyAcc-mean()-Z						activity pair.
tBodyAcc_std_X			test/x_test.txt,			numeric		Mean of time Body Acceleration stddev
						train/x_train.txt						x-axis for this row's subject and
						tBodyAcc-std()-X						activity pair.
tBodyAcc_std_Y			test/x_test.txt,			numeric		Mean of time Body Acceleration stddev
						train/x_train.txt						y-axis for this row's subject and
						tBodyAcc-std()-Y						activity pair.
tBodyAcc_std_Z			test/x_test.txt,			numeric		Mean of time Body Acceleration stddev
						train/x_train.txt						z-axis for this row's subject and
						tBodyAcc-std()-Z						activity pair.
tGravityAcc_mean_X		test/x_test.txt,			numeric		Mean of time Gravity Acceleration mean
						train/x_train.txt						x-axis for this row's subject and
						tGravityAcc-mean()-X					activity pair.
tGravityAcc_mean_Y		test/x_test.txt,			numeric		Mean of time Gravity Acceleration mean
						train/x_train.txt						y-axis for this row's subject and
						tGravityAcc-mean()-Y					activity pair.
tGravityAcc_mean_Z		test/x_test.txt,			numeric		Mean of time Gravity Acceleration mean
						train/x_train.txt						z-axis for this row's subject and
						tGravityAcc-mean()-Z					activity pair.
tGravityAcc_std_X		test/x_test.txt,			numeric		Mean of time Gravity Acceleration stddev
						train/x_train.txt						x-axis for this row's subject and
						tGravityAcc-std()-X						activity pair.
tGravityAcc_std_Y		test/x_test.txt,			numeric		Mean of time Gravity Acceleration stddev
						train/x_train.txt						y-axis for this row's subject and
						tGravityAcc-std()-Y						activity pair.
tGravityAcc_std_Z		test/x_test.txt,			numeric		Mean of time Gravity Acceleration stddev
						train/x_train.txt						z-axis for this row's subject and
						tGravityAcc-std()-Z						activity pair.
tBodyAccJerk_mean_X		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk mean
						train/x_train.txt						x-axis for this row's subject and
						tBodyAccJerk-mean()-X					activity pair.
tBodyAccJerk_mean_Y		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk mean
						train/x_train.txt						y-axis for this row's subject and
						tBodyAccJerk-mean()-Y					activity pair.
tBodyAccJerk_mean_Z		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk mean
						train/x_train.txt						z-axis for this row's subject and
						tBodyAccJerk-mean()-Z					activity pair.
tBodyAccJerk_std_X		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk stddev
						train/x_train.txt						x-axis for this row's subject and
						tBodyAccJerk-std()-X					activity pair.
tBodyAccJerk_std_Y		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk stddev
						train/x_train.txt						y-axis for this row's subject and
						tBodyAccJerk-std()-Y					activity pair.
tBodyAccJerk_std_Z		test/x_test.txt,			numeric		Mean of time Body Acceleration jerk stddev
						train/x_train.txt						Z-axis for this row's subject and
						tBodyAccJerk-std()-Z					activity pair.
tBodyGyro_mean_X		test/x_test.txt,			numeric		Mean of time Body Gyroscope mean
						train/x_train.txt						x-axis for this row's subject and
						tBodyGyro-mean()-X						activity pair.
tBodyGyro_mean_Y		test/x_test.txt,			numeric		Mean of time Body Gyroscope mean
						train/x_train.txt						y-axis for this row's subject and
						tBodyGyro-mean()-Y						activity pair.
tBodyGyro_mean_Z		test/x_test.txt,			numeric		Mean of time Body Gyroscope mean
						train/x_train.txt						z-axis for this row's subject and
						tBodyGyro-mean()-Z						activity pair.
tBodyGyro_std_X			test/x_test.txt,			numeric		Mean of time Body Gyroscope stddev
						train/x_train.txt						x-axis for this row's subject and
						tBodyGyro-std()-X						activity pair.
tBodyGyro_std_Y			test/x_test.txt,			numeric		Mean of time Body Gyroscope stddev
						train/x_train.txt						y-axis for this row's subject and
						tBodyGyro-std()-Y						activity pair.
tBodyGyro_std_Z			test/x_test.txt,			numeric		Mean of time Body Gyroscope stddev
						train/x_train.txt						z-axis for this row's subject and
						tBodyGyro-std()-Z						activity pair.
tBodyGyroJerk_mean_X	test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk mean
						train/x_train.txt						x-axis for this row's subject and
						tBodyGyroJerk-mean()-X					activity pair.
tBodyGyroJerk_mean_Y	test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk mean
						train/x_train.txt						y-axis for this row's subject and
						tBodyGyroJerk-mean()-Y					activity pair.
tBodyGyroJerk_mean_Z	test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk mean
						train/x_train.txt						z-axis for this row's subject and
						tBodyGyroJerk-mean()-Z					activity pair.
tBodyGyroJerk_std_X		test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk stddev
						train/x_train.txt						x-axis for this row's subject and
						tBodyGyroJerk-std()-X					activity pair.
tBodyGyroJerk_std_Y		test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk stddev
						train/x_train.txt						y-axis for this row's subject and
						tBodyGyroJerk-std()-Y					activity pair.
tBodyGyroJerk_std_Z		test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk stddev
						train/x_train.txt						z-axis for this row's subject and
						tBodyGyroJerk-std()-Z					activity pair.
tBodyAccMag_mean		test/x_test.txt,			numeric		Mean of time Body Acceleration Magnitude
						train/x_train.txt						mean for this row's subject and
						tBodyAccMag-mean()						activity pair.
tBodyAccMag_std			test/x_test.txt,			numeric		Mean of time Body Acceleration Magnitude
						train/x_train.txt						stddev for this row's subject and
						tBodyAccMag-std()						activity pair.
tGravityAccMag_mean		test/x_test.txt,			numeric		Mean of time Gravity Acceleration Magnitude
						train/x_train.txt						mean for this row's subject and
						tGravityAccMag-mean()					activity pair.
tGravityAccMag_std		test/x_test.txt,			numeric		Mean of time Gravity Acceleration Magnitude
						train/x_train.txt						stddev for this row's subject and
						tGravityAccMag-std()					activity pair.
tBodyAccJerkMag_mean	test/x_test.txt,			numeric		Mean of time Body Acceleration Jerk Magnitude
						train/x_train.txt						mean for this row's subject and
						tBodyAccJerkMag-mean()					activity pair.
tBodyAccJerkMag_std		test/x_test.txt,			numeric		Mean of time Body Acceleration Jerk Magnitude
						train/x_train.txt						stddev for this row's subject and
						tBodyAccJerkMag-std()					activity pair.
tBodyGyroMag_mean		test/x_test.txt,			numeric		Mean of time Body Gyroscope` Magnitude
						train/x_train.txt						mean for this row's subject and
						tBodyGyroMag-mean()						activity pair.
tBodyGyroMag_std		test/x_test.txt,			numeric		Mean of time Body Gyroscope Magnitude
						train/x_train.txt						stddev for this row's subject and
						tBodyGyroMag-std()						activity pair.
tBodyGyroJerkMag_mean	test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk Magnitude
						train/x_train.txt						mean for this row's subject and
						tBodyGyroJerkMag-mean()					activity pair.
tBodyGyroJerkMag_std	test/x_test.txt,			numeric		Mean of time Body Gyroscope Jerk Magnitude
						train/x_train.txt						stddev for this row's subject and
						tBodyGyroJerkMag-std()					activity pair.
fBodyAcc_mean_X			test/x_test.txt,			numeric		Mean of frequency Body Acceleration mean
						train/x_train.txt						x-axis for this row's subject and
						fBodyAcc-mean()-X						activity pair.
fBodyAcc_mean_Y			test/x_test.txt,			numeric		Mean of frequency Body Acceleration mean
						train/x_train.txt						y-axis for this row's subject and
						fBodyAcc-mean()-Y						activity pair.
fBodyAcc_mean_Z			test/x_test.txt,			numeric		Mean of frequency Body Acceleration mean
						train/x_train.txt						z-axis for this row's subject and
						fBodyAcc-mean()-Z						activity pair.
fBodyAcc_std_X			test/x_test.txt,			numeric		Mean of frequency Body Acceleration stddev
						train/x_train.txt						x-axis for this row's subject and
						fBodyAcc-std()-X						activity pair.
fBodyAcc_std_Y			test/x_test.txt,			numeric		Mean of frequency Body Acceleration stddev
						train/x_train.txt						y-axis for this row's subject and
						fBodyAcc-std()-Y						activity pair.
fBodyAcc_std_Z			test/x_test.txt,			numeric		Mean of frequency Body Acceleration stddev
						train/x_train.txt						z-axis for this row's subject and
						fBodyAcc-std()-Z						activity pair.
fBodyAcc_meanFreq_X		test/x_test.txt,			numeric		Mean of Body Acceleration mean x-axis
						train/x_train.txt						frequency for this row's subject and
						fBodyAcc-meanFreq()-X					activity pair.
fBodyAcc_meanFreq_Y		test/x_test.txt,			numeric		Mean of Body Acceleration mean y-axis
						train/x_train.txt						frequency for this row's subject and
						fBodyAcc-meanFreq()-Y					activity pair.
fBodyAcc_meanFreq_Z		test/x_test.txt,			numeric		Mean of Body Acceleration mean z-axis
						train/x_train.txt						frequency for this row's subject and
						fBodyAcc-meanFreq()-Z					activity pair.
fBodyAccJerk_mean_X		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk mean
						train/x_train.txt						x-axis for this row's subject and
						fBodyAccJerk-mean()-X					activity pair.
fBodyAccJerk_mean_Y		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk mean
						train/x_train.txt						y-axis for this row's subject and
						fBodyAccJerk-mean()-Y					activity pair.
fBodyAccJerk_mean_Z		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk mean
						train/x_train.txt						z-axis for this row's subject and
						fBodyAccJerk-mean()-Z					activity pair.
fBodyAccJerk_std_X		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk std
						train/x_train.txt						x-axis for this row's subject and
						fBodyAccJerk-std()-X					activity pair.
fBodyAccJerk_std_Y		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk std
						train/x_train.txt						y-axis for this row's subject and
						fBodyAccJerk-std()-Y					activity pair.
fBodyAccJerk_std_Z		test/x_test.txt,			numeric		Mean of frequency Body Acceleration jerk std
						train/x_train.txt						z-axis for this row's subject and
						fBodyAccJerk-std()-Z					activity pair.
fBodyAccJerk_meanFreq_X	test/x_test.txt,			numeric		Mean of Body Acceleration Jerk x-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyAccJerk-meanFreq()-X				activity pair.
fBodyAccJerk_meanFreq_Y	test/x_test.txt,			numeric		Mean of Body Acceleration Jerk y-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyAccJerk-meanFreq()-Y				activity pair.
fBodyAccJerk_meanFreq_Z	test/x_test.txt,			numeric		Mean of Body Acceleration Jerk z-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyAccJerk-meanFreq()-Z				activity pair.
fBodyGyro_mean_X		test/x_test.txt,			numeric		Mean of frequency Body Gyroscope mean
						train/x_train.txt						x-axis for this row's subject and
						fBodyGyro-mean()-X						activity pair.
fBodyGyro_mean_Y		test/x_test.txt,			numeric		Mean of frequency Body Gyroscope mean
						train/x_train.txt						y-axis for this row's subject and
						fBodyGyro-mean()-Y						activity pair.
fBodyGyro_mean_Z		test/x_test.txt,			numeric		Mean of frequency Body Gyroscope mean
						train/x_train.txt						z-axis for this row's subject and
						fBodyGyro-mean()-Z						activity pair.
fBodyGyro_std_X			test/x_test.txt,			numeric		Mean of frequency Body Gyroscope stddev
						train/x_train.txt						x-axis for this row's subject and
						fBodyGyro-std()-X						activity pair.
fBodyGyro_std_Y			test/x_test.txt,			numeric		Mean of frequency Body Gyroscope stddev
						train/x_train.txt						y-axis for this row's subject and
						fBodyGyro-std()-Y						activity pair.
fBodyGyro_std_Z			test/x_test.txt,			numeric		Mean of frequency Body Gyroscope stddev
						train/x_train.txt						z-axis for this row's subject and
						fBodyGyro-std()-Z						activity pair.
fBodyGyro_meanFreq_X	test/x_test.txt,			numeric		Mean of Body Gyroscope x-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyGyro-meanFreq()-X					activity pair.
fBodyGyro_meanFreq_Y	test/x_test.txt,			numeric		Mean of Body Gyroscope y-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyGyro-meanFreq()-Y					activity pair.
fBodyGyro_meanFreq_Z	test/x_test.txt,			numeric		Mean of Body Gyroscope z-axis mean
						train/x_train.txt						frequency for this row's subject and
						fBodyGyro-meanFreq()-Z					activity pair.
fBodyAccMag_mean		test/x_test.txt,			numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						magnitude mean for this row's subject and
						fBodyAccMag-mean()						activity pair.
fBodyAccMag_std			test/x_test.txt,			numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						magnitude stddev for this row's subject and
						fBodyAccMag-std()						activity pair.
fBodyAccMag_meanFreq	test/x_test.txt,			numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						magnitude frequency mean for this row's 
						fBodyAccMag-meanFreq()					subject and activity pair.
fBodyBodyAccJerkMag_mean	test/x_test.txt,		numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						Jerk magnitude frequency mean for this 
						fBodyBodyAccJerkMag-mean()				row's subject and activity pair.
fBodyBodyAccJerkMag_std	test/x_test.txt,			numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						Jerk magnitude frequency stddev for this 
						fBodyBodyAccJerkMag-std()				row's subject and activity pair.
fBodyBodyAccJerkMag_meanFreq	test/x_test.txt,	numeric		Mean of frequency Body Acceleration 
						train/x_train.txt						Jerk magnitude mean frequency for this 
						fBodyBodyAccJerkMag-meanFreq()			row's subject and activity pair.
fBodyBodyGyroMag_mean	test/x_test.txt,			numeric		Mean of frequency Body Gyroscope
						train/x_train.txt						magnitude mean for this 
						fBodyBodyGyroMag-mean()					row's subject and activity pair.
fBodyBodyGyroMag_std	test/x_test.txt,			numeric		Mean of frequency Body Gyroscope
						train/x_train.txt						magnitude stddev for this 
						fBodyBodyGyroMag-std()					row's subject and activity pair.
fBodyBodyGyroMag_meanFreq	test/x_test.txt,		numeric		Mean of frequency Body Gyroscope
						train/x_train.txt						magnitude mean frequency for this 
						fBodyBodyGyroMag-meanFreq()				row's subject and activity pair.
fBodyBodyGyroJerkMag_mean	test/x_test.txt,		numeric		Mean of frequency Body Gyroscope Jerk
						train/x_train.txt						mean magnitude for this 
						fBodyBodyGyroMag-mean()					row's subject and activity pair.
fBodyBodyGyroJerkMag_std	test/x_test.txt,		numeric		Mean of frequency Body Gyroscope Jerk
						train/x_train.txt						stddev magnitude for this 
						fBodyBodyGyroMag-std()					row's subject and activity pair.
fBodyBodyGyroJerkMag_meanFreq	test/x_test.txt,	numeric		Mean of frequency Body Gyroscope
						train/x_train.txt						Jerk magnitude mean frequency for this 
						fBodyBodyGyroJerkMag-meanFreq()			row's subject and activity pair.
angle_tBodyAccMean_gravity	test/x_test.txt,		numeric		Mean of angle Body gravity mean
						train/x_train.txt						acceleration for this 
						angle(tBodyAccMean,gravity)				row's subject and activity pair.
angle_tBodyAccJerkMean_gravityMean	test/x_test.txt,	numeric	Mean of angle Body gravity mean
						train/x_train.txt						jerk acceleration for this 
						angle(tBodyAccJerkMean),gravityMean)	row's subject and activity pair.
angle_tBodyGyroMean_gravityMean	test/x_test.txt,	numeric		Mean of angle Body gyroscope mean
						train/x_train.txt						gravity mean for this 
						angle(tBodyGyroMean,gravityMean)		row's subject and activity pair.
angle_tBodyGyroJerkMean_gravityMean	test/x_test.txt,	numeric	Mean of angle Body gyroscope Jerk mean
						train/x_train.txt						gravity mean for this 
						angle(tBodyGyroJerkMean,gravityMean)	row's subject and activity pair.
angle_X_gravityMean		test/x_test.txt,			numeric		Mean of x-axis angle 
						train/x_train.txt						gravity mean for this 
						angle(X,gravityMean)					row's subject and activity pair.
angle_Y_gravityMean		test/x_test.txt,			numeric		Mean of y-axis angle 
						train/x_train.txt						gravity mean for this 
						angle(Y,gravityMean)					row's subject and activity pair.
angle_Z_gravityMean		test/x_test.txt,			numeric		Mean of z-axis angle 
						train/x_train.txt						gravity mean for this 
						angle(Z,gravityMean)					row's subject and activity pair.

