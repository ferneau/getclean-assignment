library(dplyr)
source("load_data_files.R")
source("load_activities.R")
source("rename_device_headings.R")
source("device_statistics.R")

# download the zip data file for the project
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","hardata.zip")
# extract the list of files from the zip file - we'll use that later
files <- unzip("hardata.zip", list=TRUE)
# perform the actual unzipping of the files
unzip("hardata.zip")
# chnage directory to the 
setwd("UCI HAR Dataset")
# strip directory heading
filenames <- sub("UCI HAR Dataset/","",files$Name)
# remove any files which have "Inertial" in them
filenames <- filenames[grep("inertial",filenames,ignore.case=TRUE,invert=TRUE)]

# Load and Parse activity file
activities <- load_activities(filenames)
 
# load and process features file
features <- read.csv("features.txt",header=FALSE,sep="")

# Load and parse data files
tests <- load_data_files(filenames, activities, features, "test")
trainings <- load_data_files(filenames, activities, features, "train")

#
# combine datasets
total_data <- rbind(tests,trainings)

# calculate the mean for all stats per subject per activity
results <- device_statistics(total_data)

# clean up the column names
results <- rename_device_headings(results)

# move back up to the main directory
setwd("..")

# save the summarized data frame as a CSV file
write.csv(results,"subject-activity-stats.csv")
