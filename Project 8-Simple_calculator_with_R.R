#simple mathematical CALCULATOR
val1 = 25
val2 = 4
val3 = "r"
result = switch(
  val3,
  "a" = cat("Adition =", val1+val2),
  "d" = cat("Substraction =", val1-val2),
  "r" = cat("Division =", val1/val2),
  "s" = cat("Multiplication=", val1*val2)
)

print(result)