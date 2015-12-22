# Write a method that takes in a string and returns the number of
# letters that appear more than once in the string. You may assume
# the string contains only lowercase letters. Count the number of
# letters that repeat, not the number of times they repeat in the
# string.
#
# Difficulty: hard.

def num_repeats(string)
    #letters repeat?
    #how many?
    #input: string
    #output: integer
   repeats = string.each_char.select{|x| string.count(x) > 1 }
   repeats.uniq!
   repeats.count
end
