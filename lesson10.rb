class Car
  def turn(direction)
    puts "車で#{direction}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.turn(5)