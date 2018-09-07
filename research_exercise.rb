# STRINGS
# .length
# Does not accept any arguments
# Returns an int that represents the quantity of descrete values within a variable, aka. "environment variables".
"A string".length # == 8
[1, 2, 3, 4].length # == 4

# .strip
# Does not accept any arguments, will remove any blank space/new line char at the beginning and/or end of a string it is called on.
# If the string does have blank space/new line char at the beginning and/or end, will return strign with those cleared, otherwise will return nil.
"   Hello\n".strip # == "Hello"
"Hello".strip # == nil

# .split
# Accepts a string, char, or regexp as an argument, and then occurrances of said argument will be removed, and the remaining parts are split into seperate strings, which are all stored in an array.
# Returns an array of strings.
"Good morning!".split(' ') # == ["Good", "morning"]

# .start_with?
# Accepts 1 or more strings as an argument, and returns true if said string can be found at the start of the string the method was applied to.
# Returns a boolean true or false.
"hello".starts_with?("hell") # == true
"hello".starts_with?("lo") # == false

# ARRAYS
# .first
# Applied as a class method to an array, accepts an int as an argument, which will determine how many of the top elements will be returned.
# Will return the value of whatever is in the first position of an array, whatever datatype that may be.
[1, 2, 3, 4].first #= 1
["red", "green", "blue", "yellow"].first(2) # == ["red", "green"]

# .delete_at
# Accepts an int as an argument, will remove whatever is in that index position.
# Will return a new array with whatever was in the index position determined by the method argument removed.
[1, 2, 3, 4].delete_at(2) #= [1, 2, 4]
["red", "green", "blue", "yellow"].delete_at(0) # == ["green", "blue", "yellow"]

# .delete
# Removes an element from an array, modifying the original array. A custom error block can be added after the argument in curly brackets.
# Returns the removed element's value, and removes the element from the array .delete was called on. If the value in the argument does not exist in the array, the return value is nil.
[1, 2, 3, 4].delete(2) # == 2, && the array is now [1, 3, 4]
["red", "green", "blue", "yellow"].delete("purple") # == nil && the array is unchanged

# .pop
# Removes the last element in an array, modifying the original array. Accepts an int as an argument, allowing .pop to remove more than 1 element.
# Returns the removed element's value. If removing more than 1 element, it will return an array of all the removed values.
["red", "green", "blue", "yellow"].pop # == "yellow" && the array is now ["red", "green", "blue"]
["red", "green", "blue", "yellow"].pop(2) # == ["blue", "yellow"] && the array is now ["red", "green"]

# HASHES
# .to_a


# has_key?


# has_value?


# TIME
# .now


# FILE
# exist?


#extname
