load_activities <- function(filenames) {

## This function loads the list of activities and associated activity IDs

## 'filenames' is the list of filenames from which the activity filename 
## is extracted.

## Return a data frame with two columns - activity ID and activity name

  # Extract the activity filename
  activity_file <- filenames[grep("activity",filenames,ignore.case=TRUE)]
  
  # read the activities CSV file and parse
  activities <- read.csv(activity_file,col.names="activity",header=FALSE)

  # add column for activity id and clean up activity label
  activities <- mutate(activities,id = substr(activity,1,2))
  activities <- mutate(activities,activity = substr(activity,3,1000L))
  
  # return the activity data frame
  activities
}