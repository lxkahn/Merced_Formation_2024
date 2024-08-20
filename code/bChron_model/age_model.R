library(modifiedBChron)
df <- read.csv(file = 'dates.csv')
age_model <- ageModel(ages = df$age,
                      ageSds = df$ageSds,
                      positions = df$position,
                      ids = df$ids,
                      positionThicknesses = df$thickness,
                      distTypes = df$distType,
                      predictPositions = seq(48.25, 193.50, by = 1),
                      MC = 1000,  # how many iterations 
                      burn = 200) # how many iterations to discard
modelPlot(model = age_model, 
          scale = 8)

