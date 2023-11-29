# Given data
fellows <- c("Nasir", "Yusuf", "Hamisu", "Hauwa")
test <- c(15, 35, 34, 40)
scores <- c(55, 45, 50, 70)

# Combine data into a data frame for Nasir
df_Nas <- cbind(fellows, test, scores)
print(df_Nas)

SumScores <- scores + test

print(SumScores)

# Calculate the difference between test scores and scores for each fellow
scoreDifference <- scores - test
print(scoreDifference)

seq(1:50)

seq(1:20, by=2)

seq(from=1, to = 20, by =3)^3

rep(5, 3)

diag(1:5)

rep(TRUE, 5, by =2)

rep( 2:10, each = 3)
 
1:5 %o% 1:5


cup <- matrix(1:15)

cup2 <- matrix(1:15, nrow = 5, ncol = 3)

df_Nas <- as.data.frame(df_Nas)
typeof(df_Nas$test)

df_Nas$test <- as.numeric(df_Nas$test)
typeof(df_Nas$test)
