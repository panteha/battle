class Player

attr_reader :name, :hit_points

DEFAULT_HITPOINTS = 60

  def initialize(name, hit_points = DEFAULT_HITPOINTS )
    @name = name
    @hit_points = hit_points
  end

  def attack(player)
    player.reduce_points
  end

  def reduce_points
    @hit_points -= 10
  end

end
