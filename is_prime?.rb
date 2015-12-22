# Write a method that takes in an integer (greater than one) and
# returns true if it is prime; otherwise return false.
#
# You may want to use the `%` modulo operation. `5 % 2` returns the
# remainder when dividing 5 by 2; therefore, `5 % 2 == 1`. In the case
# of `6 % 2`, since 2 evenly divides 6 with no remainder, `6 % 2 == 0`.
# More generally, if `m` and `n` are integers, `m % n == 0` if and only
# if `n` divides `m` evenly.
#
# You would not be expected to already know about modulo for the
# challenge.
#
# Difficulty: medium.

def is_prime?(number)
    #input: integer
    #output: boolean
    #primes are only divisable by 1 and themselves
    #so num % num == 0
    #num % 1 == 0 
    #num divided by 2 until num
    #if any besides num produce no remainder, prime is false
     quotients = []  
    var = 1
    until var == number #- 1
        quotients << number % var 
        var += 1 
    end
    if quotients.length > 2
     quotients.delete_at(0)
        if quotients.include?(0)
            return false
        else
            return true
        end
    else  
        return true
    end
end
