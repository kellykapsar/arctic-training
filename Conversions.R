#' Converts numeric temperature data from degrees Fahrenheit to degrees Celsius
#'
#' 
#' @param x the value in Fahrenheit to be converted
#' @return the converted value in Celsius 
new_fahr_to_celsius <- function(x){
  y <- (x-32)*(5/9)
  return(y)
}


new_celsius_to_fahr <- function(x){
  y = x*(9/5)+32
  return(y)
}