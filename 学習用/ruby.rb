puts 100
puts 100 + 3
puts 100 - 3
puts 100 * 3
puts 100 / 3 
puts 100 % 3

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight*2}kgです"
puts '#{name}さんの体重は#{weight}kgです'

names = ["GIT","HTML","CSS"]
puts names[1]

tall = {"太郎"=>185, "次郎"=>170, "花子"=> 150}
puts tall ["太郎"]