name <- "John"
print(name)

my_numbers <- c(1,2,3,4,5)
my_numbers

result <- mean(my_numbers)
result

user_input <- as.integer(readline("Enter any number: "))

if (user_input %% 2 == 0){
  cat(user_input, "is even.")
}else{
  cat(user_input, "is odd")
}


my_function <- function(a,b){
  print(a * b)
}

my_function(3,5)


my_random_number = runif(n=1, min=1,max=10)
my_random_number

user_sentence = readline(prompt = "Enter a sentence: ")
words <- strsplit(user_sentence, "\\s+")[[1]]
num_words <- length(words)
print(num_words)


# Define the factorial function
factorial_function <- function(n) {
  # Initialize result to 1
  result <- 1
  
  # Use a for loop to calculate the factorial
  for (i in 1:n) {
    result <- result * i
  }
  
  return(result)
}

# Example usage
number <- as.integer(readline(prompt = "Enter a number: "))
factorial_result <- factorial_function(number)
cat("Factorial of", number, "is:", factorial_result, "\n")

