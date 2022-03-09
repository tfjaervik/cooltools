#' A function to tell your fortune
#' 
#' @param number An integer between 1 and 4.
#' @keywords luck
#' @export
#' @examples 
#' fortune_teller(1)

fortune_teller <- function(number){
  
  if (number == 1){
    print("You will get fatter")
  }
  else if (number == 2){
    print("You will fail at something important")
  }
  else if (number == 3){
    print("You will never win the lottery")
  }
  else if (number == 4){
    print("You don't want to know")
  }
  else {
    stop("Argument must be 1, 2, 3 or 4")
  }
  
}