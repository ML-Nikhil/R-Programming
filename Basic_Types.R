
# BASIC TYPES IN R

# Quantitative Data and Qualitative Data

# Quantitative - Continuous and Discrete
your_age <- 10        # Numerical
# Qualitative  - Binary, Ordinal, Nominal
are_you_old <- FALSE  # Binary
you_are <- "Taller"   # Ordinal
your_gender <- "Male" # Nominal

# Check your datatype by mode(var_name) or class(var_name)

is.numeric(your_age)
is.character(your_gender)

# Converting numbers to matrix
my_list = c(1:12)
my_matrix = as.matrix(my_list,nrow =3, ncol =4)
mode(my_matrix)

# Integer Data Type
x <- 2.15
mode(x)
x <- as.integer(x) # integer truncates decimal
mode(x)      
x

# Complex Data type
x <- as.complex(x) # look change imaginary part added to x
y <- -9
sqrt(y) # it is numeric and hence square root of -9 not possible
y <- as.complex(y)
y_sqrt <- sqrt(y) # Complex number makes it possible

# Logical Data Type
bool_type <- TRUE
mode(bool_type)
is.numeric(x) #returns False x is now complex

# Character Data type
name <- "Nikhil"
sprintf('%s is my name',name) # formatted printing

sprintf("%d is value",y) # integer
sprintf("%f is value",y) # float

# RAW data type # represents each element as pair of HEX value
name
name_1 <- charToRaw(name)
name_1

# Date data type
# Date starts from Jan 01, 1970
Sys.Date() # return system date
Sys.time() # return system date time
Sys.info() # return system info
Sys.timezone()# return set time zone

  