class Car
  def run(move)
    puts "車で#{move}キロ走ります"
  end
end

  class Truck < Car
    def run(move)
      super
      puts "大きな荷物を載せて走ります。"
    end
  end
  
  truck = Truck.new
  truck.run(5)
  
  