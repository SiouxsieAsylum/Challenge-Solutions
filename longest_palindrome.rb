# Write a method that takes in a string of lowercase letters (no
# uppercase letters, no repeats). Consider the *substrings* of the
# string: consecutive sequences of letters contained inside the string.
# Find the longest such string of letters that is a palindrome.
#
# Note that the entire string may itself be a palindrome.
#
# You may want to use Array's `slice(start_index, length)` method,
# which returns a substring of length `length` starting at index
# `start_index`:
#
#     "abcd".slice(1, 2) == "bc"
#     "abcd".slice(1, 3) == "bcd"
#     "abcd".slice(2, 1) == "c"
#     "abcd".slice(2, 2) == "cd"
#
# Difficulty: hard.


def longest_palindrome(string)
    pairs = {}
possible_palindromes = []
    #indexes= []
        array = string.split("")
    character = array.select{|x| string.count(x) > 1 }
        character.each {|x| pairs[string.index(x)]=string.rindex(x) }
         pairs.each {|k,v|possible_palindromes << string.slice(k..v) }
         possible_palindromes.sort_by!{|u| u.length}
         possible_palindromes[-1][possible_palindromes[-1].reverse] ? possible_palindromes[-1] : nil
end
