library(tidyverse)

#checks whether inputted number is 5.
evaluate_the_number <- function(n){
  #it's 5
  if(n == 5)
  {
    cat('SUCCESS!!!!!')
  } else #it's not 5
  {
    cat('FAILURE')
  }
}

evaluate_the_number(5)
evaluate_the_number(6)
evaluate_the_number(7)