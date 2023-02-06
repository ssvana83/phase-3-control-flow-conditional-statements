# /*
#   Write a method `admin_login` that takes two arguments, a username and a
#   password. If the username is "admin" or "ADMIN" and the password is "12345",
#   return "Access granted". Otherwise, return "Access denied".
# */
# function adminLogin(username, password) {
#   if ((username === "admin" || username === "ADMIN") && password === "12345") {
#     return "Access granted";
#   } else {
#     return "Access denied";
#   }
# }
def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end


# /*
#   Write a method `hows_the_weather` that takes in one argument, a temp. If the temp is below 40, return "It's brisk out there!". 
#   If the temp is between 40 and 65, return "It's a little chilly out there!". 
#   If the temp is above 85, return "It's too dang hot out there!". 
#   Otherwise, return "It's perfect out there!"
# */
# function howsTheWeather(temperature) {
#   let response;
#   if (temperature < 40) {
#     response = "brisk";
#   } else if (temperature >= 40 && temperature <= 65) {
#     response = "a little chilly";
#   } else if (temperature > 85) {
#     response = "too dang hot";
#   } else {
#     response = "perfect";
#   }
#   return `It's ${response} out there!`;
# }
def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end


# /* 
#   Write a method `fizzbuzz` takes in a number. For multiples of three, return
#   "Fizz" instead of the number. For the multiples of five, return "Buzz". For
#   numbers which are multiples of both three and five, return "FizzBuzz". For
#   all other numbers, just return the number itself.
# */
# function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end 
end


# /*
#   Write a method `calculator` that takes three arguments: an operation and two
#   numbers. If the operation is one of the following: `+`, `-`, `*`, or `\`,
#   return the value of calling the operation on the two numbers. Otherwise,
#   output a message saying "Invalid operation!" and return `nil`.
# */
# function calculator(operation, num1, num2) {
#   switch (operation) {
#     case "+":
#       return num1 + num2;
#     case "-":
#       return num1 - num2;
#     case "*":
#       return num1 * num2;
#     case "/":
#       return num1 / num2;
#     default:
#       console.log("Invalid operation!");
#   }
# }


def calculator(operation, num1, num2)
  calculator = case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else 
    puts "Invalid operation!"
  end
end

