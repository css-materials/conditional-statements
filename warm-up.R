# CONDITIONAL STATEMENTS
# Observe the syntax and describe what the code does
# Predict the output before running the code (one example at a time)

# example 1: if else
age <- 14
if (age > 16) {
  print("You can get a driving license")
} else {
  print("You cannot drive")
}


# example 2: if else
my_numbers <- c(3,4,5,"6",7)
if (!is.numeric(my_numbers)) {
  print("At least one element is not numeric. Only provide numbers.")
} else {
  print("All numeric elements")
}


# example 3: if, else if, else
x <- 0
if (x > 0) {
  print("x is a positive number")
} else if (x < 0) {
  print("x is a negative number")
} else {
  print("x is zero")
}


# example 4
# run this line first, type a number in the console, press enter
temperature <- as.numeric(readline(prompt = "Enter today's temperature in Celsius: "))
# then run this part
if (temperature >= 30) {
  weather <- "Hot"
} else if (temperature >= 20) {
  weather <- "Cool"
} else if (temperature >= 10) {
  weather <- "Breezy"
} else {
  weather <- "Freezing!"
}
print(weather)


# example 5: nested if else
# the %% modulo operator calculates the remainder from a division
# here 15 %% 2 is 7 with 1 as reminder
x <- 15
if (x > 0) {
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } else {
    print("x is a positive odd number")
  }
} else {
  if (x %% 2 == 0) {
    print("x is a negative even number")
  } else {
    print("x is a negative odd number")
  }
}


# example 6
# what's the difference from the previous example? 
x <- 0
if (x > 0) {
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } else {
    print("x is a positive odd number")
  }
} else if (x < 0) {
  if (x %% 2 == 0) {
    print("x is a negative even number")
  } else {
    print("x is a negative odd number")
  }
} else {
  print("x is zero")
}


# example 7: ifelse()
y <- 3
ifelse(sqrt(16) > y, 
       sqrt(16),
       0)


# example 8: ifelse()
# what's the difference from the previous example? 
numbers <- c(10, 6, 7)
ifelse(numbers %% 2 == 1, 
       "odd",
       "even")
