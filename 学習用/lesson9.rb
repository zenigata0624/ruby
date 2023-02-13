
array = [1,2,3,]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class

class Car
  
  def move(direction,distance,dis)
    self.turn(direction)
    self.run(distance)
    self.rou(dis)
  end
  
    def turn(direction)
      puts "#{direction}に曲がります"
    end
    
    def run(distance)
      puts "車で#{distance}キロ走ります"
    end
    
    def rou(dis)
      puts "車で#{dis}キロ走ります"
   end
   
end

car = Car.new
 car.move("右",5,10)