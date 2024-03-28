# variable with plain data
a=10

# variable with a special character data (space is also aspecial character), then double quote it
b="hello world"


echo $a
echo $b

# substitution
# command sub
# a command output if we want in a variable then command sub
# syntax : var=$(command)
x=$(uptime)

# arithmetic sub
# a arithmetic expression solved and output to a variable then command sub
y=$((2+3))
z=$((2+3-5/2*10))
