  
  
  duration <- function(date1, date2){
    date1 <- as.Date(date1, format("%m/%d/%Y"))
    date2 <- as.Date(date2, format("%m/%d/%Y"))
    diff <- date2-date1
    return(diff)
  }
  
  duration("4/17/2019","6/27/2019")
