class Motorcycle
  def initialize(make,color)
    @make = make
    @color = color
  end
  def startEngine
    if (@engineState)
      puts 'Engine is already Running'
      else
        @engineState = true
        puts 'Engine Idle'
      end
    end
    end