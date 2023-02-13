class Car
def self.turn(right)
  puts "#{right}に曲がります。"
end
end

car = Car.new
car.turn("右")
