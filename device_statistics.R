device_statistics <- function(device_data) {
## This function calculates the mean of all sample values per subject 
## per activity

## 'device_data' is the data frame for which to calculate mean values 

## Return a new data frame containing one row per subject and activity
## combination.  The values of the samples in each row are the means of
## for all columns except subject and activity

  subject_levels <- levels(factor(device_data$subject))
  activity_levels <- levels(factor(device_data$activity))
  summarized_df <- slice(device_data,0)
  for (my_subject in subject_levels) {
    for (my_activity in activity_levels) {
      procdata <- select(filter(device_data,subject == my_subject & activity == my_activity),-subject,-activity)
      summarized_df[nrow(summarized_df)+1,]<-c(my_subject,my_activity,colMeans(procdata,na.rm=TRUE))
    }
  }
  summarized_df
}
