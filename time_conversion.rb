# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
    minute = minutes % 60
    hours = minutes / 60
    if minute.zero?
        minute = "00"
    end
    "#{hours}:#{minute}"
end
