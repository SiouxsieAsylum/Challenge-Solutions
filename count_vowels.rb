def count_vowels(string)
    #intake a string
    #ake an array (.chars)
    #regex for /[aeiou]/
      array = string.chars 
      array.select!{|i| i =~ /[aeiou]/}
      array.length
    #aeiou include? Boolean
    #remove into array?
    #length  to string = answer
end
