import strformat
include cmd

let state = parse_args()

for dir in state.events:
  echo(fmt"Using {dir}")

# type
#   Person = object
#     name: string
#     age: Natural # Ensures the age is positive

# let people = [
#   Person(name: "John", age: 45),
#   Person(name: "Kate", age: 30)
# ]

# for person in people:
#   # Type-safe string interpolation,
#   # evaluated at compile time.
#   echo(fmt"{person.name} is {person.age} years old")