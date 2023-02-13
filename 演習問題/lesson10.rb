class Car
def move(run)
  puts "車で#{run}キロ走ります"
end
end

class Bus < Car
end

bus = Bus.new
bus.move(5)

