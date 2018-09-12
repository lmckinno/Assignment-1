shouldIEat <- function(x){
  if (x >= 8 & x <= 10 ){
    return("Go eat!")
  }
  if (x >= 3 & x <8){
    return("Don't eat!")
  }
  if (x >= 1 & x < 3){
    return("Take a nap!")
  }
  if (x > 10 || x < 1){
    return("Invalid input.")
  }
  return("Invalid input.")
}
