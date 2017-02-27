load_data_files <- function (filenames, activities, features, filetype) {
## This function will load, parse and return data files

## 'filenames' is a list of the filenames from the zip file which 
## will be used to determine which data files to load.

## 'activities' is a table matching activity ID to activity name
  
## 'features' is a list of the variables which have been calculated 
## for all of the data samples

## 'filetype' is either "train" or "test" to reflect the type of 
## data to load

## Return a data frame of all samples for either the test or train 
## data - the first column is the subject number, the second column is 
## a textual version of the activity, the remaining columns are the
## features representing either mean or standard deviation values.

# Extract filenames for the indicated filetype
files <- filenames[grep(paste0(filetype,".*",filetype,".*txt"),filenames,ignore.case=TRUE)]

# Extract the subjects for the indicated fileype
subjects <- read.csv(paste0(filetype,"/subject_",filetype,".txt"),header=FALSE,col.names = "subject")

# Extract the statistical data and keep mean and std dev data 
file_x <- read.csv(paste0(filetype,"/x_",filetype,".txt"),header=FALSE,col.names=features[,2],sep="")
file_x <- select(file_x,grep("mean|std",colnames(file_x),ignore.case = TRUE))

# Extract the activity data
file_y <- read.csv(paste0(filetype,"/y_",filetype,".txt"),col.names="activity_id",header=FALSE)

# Conver the activity values to the matching names
activity <- cut(file_y$activity_id, 6, labels=activities$activity)

# Return a dataframe with the subject, activity names and statistical data
cbind(subjects,activity,file_x)
}