#function is the name given to a set of commands.
# syntax

# funtion abc() {
# commands
# commands
# }

# OR

# abc() {
# ls
# touch f1 f2 f3
# ls
# }

# how should I call a function in a script file - Simply calling function like a command

# abc

SAMPLE() {
  echo "This is a Sample Function"
}

SAMPLE
SAMPLE

# Variables in functions
# acts as placeholders for data, storing values that can be used and modified inside the function scope.
# functions can accept input values through parameters, 