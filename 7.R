numWorms <- 341
wormsPerBox <- 26
numBoxes <- ceiling(numWorms/wormsPerBox)
print(numBoxes)
leftovers <- numWorms %% wormsPerBox
print(leftovers)