def reverse(string)
    # seperate out the different characters
    # swap them around whatever the middle character is
    # rejoin
  array = string.split("") #seperate out the characters
    n = array.length/2 #find out how many times you need to swap
    x = array.length - 1 #get the last index of thhe array
      n.times {|i| array[i], array[x-i] = array[x-i], array[i]} #index 1, swap with last index minus 1, etc
      array.join("") #put back together in a new string
end
