rename_device_headings <- function(device_data) {
## This function cleans up the column names from the results data table 

## for each of the column names do the following - 
## 1) strip off any number of trailing periods
## 2) replace any single or multiple periods with a single underscore
  
## 'device_data' is the data frame to operate on

  
## Return the data frame with cleaned up columnnames
  
  for (column_heading in grep("\\.",names(device_data))  ) {
    colnames(device_data)[column_heading] <- gsub("(\\.)+","_",sub("[.]*$","",colnames(device_data)[column_heading]))
  }
  device_data
}
