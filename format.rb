# frozen_string_literal: true

def output_format
  calc = 7/6.0

  puts format("%.2f", calc)
  puts sprintf("%.2f", calc)
end

output_format
