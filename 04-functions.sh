example() {
  echo Hello Example
}

# call function
example

# functions have its own special variables

example() {
  echo value of 1 - $1
  echo "value of * - $*"
  echo "value of # - $#"
}

example1 10 20 30
example1 $*
