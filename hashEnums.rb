bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

#each, each_pair enumeration, puts

#puts "Hash each example"
#bands.each{ |pair| p pair}

#puts "Hash each_pair example"
#bands.each_pair{ |pair| p pair}

#hash enumeration, reduce
#bands.reduce({}) do |memo, pair|
#  p memo
#  p pair
#  memo
#end

#bands.reduce({}) do |memo, (key, value)|
#  p memo
#  p key
#  p value
#  memo
#end

firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  # On the first pass, we don't have a name, so just grab the first one.
  memo = value[0] if !memo
 
  # Sort that array of names
  sorted_names = value.sort
 
  # If string comparison says the sorted name of the array is earlier than
  # the memo, it becomes the new memo.
  memo = sorted_names[0] if sorted_names[0] <= memo
 
  # Return the memo as per reduce rules
  # (Try adding 'p' in front of memo to see how it changes as the enumerate the
  # pair of the hash!)
  p memo
end
p firstmost_name
