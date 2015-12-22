def nearby_az(string)
    arr = string.scan(/a.*z/) #looks for a to z in a string
    restring = arr.to_s.delete"^/[a-z]/" #deletes everything around that a to z
    strang = restring.delete"[""]" #deletes the brackets that get left behind
    strang.length <= 4 && strang.start_with?("a") && strang.end_with?("z") #self-explanitory
end
