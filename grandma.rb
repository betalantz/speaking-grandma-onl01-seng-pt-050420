# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == 'I LOVE YOU GRANDMA!'
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end

def speak_to_grandma_ternary(phrase)
  phrase != phrase.upcase ? "HUH?! SPEAK UP, SONNY!" : (phrase == 'I LOVE YOU GRANDMA!' ? "I LOVE YOU TOO PUMPKIN!" : "NO, NOT SINCE 1938!")
end

puts speak_to_grandma_ternary("what's for dinner")
puts speak_to_grandma_ternary("I LOVE YOU GRANDMA!")
puts speak_to_grandma_ternary("FIRE!")
  
# def speak_to_grandma(phrase)
#   return "I LOVE YOU TOO PUMPKIN!" if phrase == 'I LOVE YOU GRANDMA!'
#   return "HUH?! SPEAK UP, SONNY!" if phrase != phrase.upcase
#   return "NO, NOT SINCE 1938!"
# end

