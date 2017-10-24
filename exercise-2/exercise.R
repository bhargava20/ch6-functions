# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(first, second) {
  N <- length(first) - length(second)
  print(paste("The difference in length is", N))
}

# Pass two vectors of different length to your `CompareLength` function
check <- CompareLength(c(1:5), c(1:2))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(first, second) {
  difference <- CompareLength(first, second)
  if(difference > 0)
    print(paste("Your first vector is longer by", difference, "elements."))
  else
    print(paste("Your second vector is longer by", -difference, "elements."))
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1:100), c(1:3))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer