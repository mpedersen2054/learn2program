class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end

die1 = Die.new.showing
die2 = Die.new.showing

puts die1
puts die2