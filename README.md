This README.md accompanies the Week 4 Peer Assignment for Getting and Cleaning Data.

Created by Mark Ferneau (ferneau@yahoo.com).

There are 5 R scripts within this directory.

run_analysis.R				- Main/primary script
load_activities.R			- Loads the activity file (maps activity IDs to names)
load_data_files.R			- Load data files (tests and training files)
device_statistics.R			- Calculates the mean of all statistical data used by the assignment
rename_device_headings.R	- Cleans up the column heading names to be tidy

#Overview#

The purpose of this assignment is to demonstrate proficiency in retrieving and cleaning data for
subsequent analysis.  The input data for this dataset does not satisfy "tidy" data definitions.

This assignment will load data from this URL --> https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
and combine the test and training data into a single, tidy CSV file called "subject-activity-stats.csv".

#Operation#

To execute this, simply execute the run_analysis.R script from the directory it is in.  To 
do this by running, source("run_analysis.R") - this will step through everything required to 
produce the indicated tidy CSV file.

#Background#

The run_analysis.R script performs the following steps:

1. Creates a working directory to hold the input and output data
1. Downloads the indicated source data ZIP file
1. Retrieves the filenames from the ZIP file
1. Unzips the data files 
1. Ignores the inertial data files from the data to use for the assignment
1. Calls load_activities.R to 
   > load the activity file and
   > tidy the data by separating the id from the activity names
1. Loads the features.csv file which contains the names of the data columns for the
   stats files.
1. Calls load_data_files.R to load the test (actual) data - this only maintains the mean and stddev data
1. Calls load_data_files.R to load the training data - this only maintains the mean and stddev data
1. Combines the test and training data together into a single data frame
1. Calls device_statistics.R to calculate the mean of all statistics per subjects per activity
1. Calls rename_device_headings.R to tidy the column headings - replacing periods and multiple periods with a single underscore and remove any trailing punctuation.
1. Write the resultant, tidy CSV file to subject-activity-stats.csv.




Load
Load 
   retrieves the list of activities for the data files - in the format 



