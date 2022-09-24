# Elixir is a dynamically-typed language
# the type of a variable is only checked at runtime
# using the match operator '=', you can bind a value of any type to a variable name

# VARIABLES

count = 1 # bounds an integer (1) to count
count = "Two" # you can re-bind variables, to any data type
accuracy = true
message = "Success!"

# MODULES

# the 'defmodule' keyword defines a module
# all modules are available to other modules at runtime
# does not require an access modifier to make them visible/accessible

# NAMED FUNCTIONS

# must be defined in a module using the 'def' keyword
# each function can have zero or more arguments
# the value of the last expression in a function is always implicitly returned

defmodule Calc do
  def add(x, y) do
    x + y
  end
end

# to invoke a function, we specify the module and function name
# passing arguments for each of the function's arguments

sum = Calc.add(1, 2)

# the 'defp' keyword can be used instead of 'def' to define a private function
# priv functions can only be used from within the same module that defined them
# when invoking a function inside the same module its defined,
# you dont need to specify the module name before the function

# short functions can be written using a one-line syntax
# def function_name(x, y), do: x * y

defmodule Calculator do
  def subtract(x, y) do
    private_subtract(x, y)
  end

  defp private_subtract(x, y), do: x - y
end

difference = Calculator.subtract(7, 2)
# => 5

# difference = Calculator.private_subtract(7, 2)
# => ** (UndefinedFunctionError) function Calculator.private_subtract/2 is undefined or private
#       Calculator.private_subtract(7, 2)


# EXERCISE >> lasagne.ex file
