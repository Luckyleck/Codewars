def panagram?(string)
  splitters = Regexp.union([' ', '.'])
  chars = string.split(splitters).join('').downcase
  alphabet = ('a'..'z').to_a.join
  
  chars.each_char do |char|
    alphabet.delete!(char)
  end

  return alphabet.empty?
end

puts(panagram?('The quick brown fox jumps over the lazy dog'))

def pangram?(string)
  ('a'..'z').all? { |x| string.downcase.include? (x) } 
end