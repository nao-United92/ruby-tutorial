# frozen_string_literal: true

def output_array
  # 配列
  languages = ["Ruby", "Go", "PHP"]

  p languages.size
  p languages.length
  p languages.count

  p languages.sort
  p languages.sort.reverse

  languages.each do |language|
    p language
  end

  empty_array = []
  p languages.empty?
  p empty_array.empty?

  p languages.include?("Go")
  p languages.include?("C#")

  numbers = [1, 5, 18]
  p numbers.all?{|number| number > 0}
  p numbers.all?{|number| number > 5}

  p numbers.any?{|number| number > 5}
  p numbers.any?{|number| number > 20}

  countries = ["japan", "canada", "italy"]
  new_countries = countries.map{
    |country| country.upcase
  }
  p new_countries


  # 連想配列
  ages1 = {yamaguchi:10, sato:20, matsumoto:30}
  ages2 = {:yamaguchi =>10, :sato=>20, :matsumoto=>30}
  ages3 = {"yamaguchi" => 10, "sato"=>20, "matsumoto"=>30}
  p ages1
  p ages2
  p ages3
  p ages1[:matsumoto]

  ages = {yamaguchi:10, sato:20, matsumoto:30}
  ages[:yamada] = 50
  p ages

  ages.delete(:matsumoto)
  p ages

  p languages.push("Java")
  p languages << ("Python")
end

output_array
