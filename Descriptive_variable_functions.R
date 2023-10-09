variable1 <- c(1,23,4,5,6,7,8,9,10,1900)

# Calculate mean for variable1
mean(variable1)
# Outputs "197.3"

# Calculate median for variable1
median(variable1)
# Outputs "7.5"

# Calculate standard deviation for variable1
sd(variable1)
# Outputs "598.2965"

# Calculate mode for variable1
install.packages('DescTools')	# Install the library in R (one time)
library(DescTools)		# Load the library
Mode(variable1)
# Outputs "NA
#	     attr(,"freq")
#	     1"

# Calculate range/Min and Max value
min(variable1)
# Outputs "1"
max(variable1)
# Outputs "1900"

# Calculate variance in R
var(variable1)
# Outputs "357958.7"