def pangram?(string)
  splitters = Regexp.union([' ', '.'])
  chars = string.split(splitters).join('').downcase
  alphabet = ('a'..'z').to_a.join
  
  chars.each_char do |char|
    alphabet.delete!(char)
  end

  return alphabet.empty?
end

puts(pangram?('The quick brown fox jumps over the lazy dog')) # true

def pangram?(string)
  ('a'..'z').all? { |x| string.downcase.include? (x) } 
end