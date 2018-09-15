predictPopulationGrowth <- function(name,numInitial,growthRate){
  futurePop <- numInitial * ((1 + growthRate)^3)
  futurePop <- round(futurePop)
  futurePop <- as.integer(futurePop)
  return(paste("After 3 days, there will be ", futurePop, " ", name,sep = ""))
}

predictPopulationGrowth("E. Coli",100,.2)
