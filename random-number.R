#generates one random number between 0 and 100 
num <- round(runif(1)*100, 0)

guess <- -1

#using cat() for output in the console
cat("Please guess a number between 0 and 100.")

while(guess != num)
{ 
  guess <- readline(prompt="Enter a number: ")
  if (guess == num)
  {
    cat("Yeeeehaaw,", num, "is right.")
  }
  else if (guess < num)
  {
    cat("Nope, it's bigger, try again!")
  }
  else if(guess > num)
  {
    cat("Nope, it's smaller, try again!")
  }
}