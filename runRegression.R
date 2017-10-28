load("../results/bbmroData.RData")
lm(whales$Count~whales$SST)
