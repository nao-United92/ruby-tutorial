# frozen_string_literal: true

def output_string
  puts String.new("Hello Ruby!")
  puts "Hello Ruby!"
  puts "Hello Ruby" + " Go!"
  puts "Hello★" * 3

  print("年齢は #{10 - 5} です")
  str = "123"
  p str
  p str.to_i

  h_int = 123
  h_str = "abc"
  puts h_int
  puts h_str
end

output_string
