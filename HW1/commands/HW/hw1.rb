#HW1 - Matt Bryson
def palindrome(string)
  strHolder = string.gsub(/([ ,.!-?])/, "").downcase
  strChecker = strHolder.reverse
  if strChecker == strHolder
    puts "It is a palindrome"
  else
    puts "It is not a palindrome"
  end
end


str = "A man, a plan, a canal -- Panama"
palindrome(str)