# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#this is with rand()
# def roll
#   1 + rand(6)
# end

#this is with ranges
# def roll
#   rand(1..6)
# end

#this is with an array
def roll
  num = [1,2,3,4,5,6]
  num[rand(6)]
end
