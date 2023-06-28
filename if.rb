# frozen_string_literal: true

def output_if
  age = 13
  if age >= 12 then
    print "adult fee\n"
  else
    print "child fee\n"
  end

  puts("num = " + age.to_s) if age >= 12
  puts("num = " + age.to_s) if age <= 12

  unless age >= 12
    print "adult fee\n"
  else
    print "child fee\n"
  end

  puts("num = " + age.to_s) unless age >= 12
  puts("num = " + age.to_s) unless age <= 12

  case age
  when 0 .. 2
    puts "baby"
  when 3 .. 6
    puts"little child"
  when 7 .. 12
    puts  "child"
  when 13 .. 18
    puts "youth"
  else
    puts "adult"
  end

  case
  when 0 .. 2 then
    puts "baby"
  when 3 .. 6 then
    puts"little child"
  when 7 .. 12 then
    puts  "child"
  when 13 .. 18 then
    puts "youth"
  else
    puts "adult"
  end
end

output_if
