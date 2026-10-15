# Data Exploration & Preparation - CA1


bank_data <- read.csv(
  "data/bank-full.csv",
  sep = ";",
  stringsAsFactors = FALSE
)

dim(bank_data)
head(bank_data)
str(bank_data)

summary(bank_data)
colSums(is.na(bank_data))
