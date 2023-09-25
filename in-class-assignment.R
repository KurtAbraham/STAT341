if(!require(devtools)) install.packages("devtools")

devtools::install_github("kassambara/ggpubr")

library("ggpubr")

my_data <- mtcars 

res <- cor.test(my_data$drat, my_data$qsec, method = "pearson") 

res

0.09120476

res2 <- cor.test(my_data$hp, my_data$gear, method = "pearson") 

res2

-0.1257043

res3 <- cor.test(my_data$gear, my_data$carb, method = "pearson") 

res3

0.2740728

res4 <- cor.test(my_data$disp, my_data$wt, method = "pearson") 

res4

0.8879799

res5 <- cor.test(my_data$mpg, my_data$disp, method = "pearson") 

res5

-0.8475514