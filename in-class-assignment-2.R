# Kurt Abraham | 10-04-23 | To perform ANOVA
# Reading some dummy data

PATH <- "https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv"

df <- read.csv(PATH)

anova_one_way <- aov(total_cases~new_cases, data = df)

summary(anova_one_way)

# F stat value = 47485