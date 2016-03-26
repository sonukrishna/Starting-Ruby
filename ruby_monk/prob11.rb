# basics of classs


class Color
  attr_reader :r,:g,:b
  def initialize(r,g,b)
    @r = r
    @g = g
    @b = b
  end

  def brightness_index
    (299*r + 587*g + 114*b)/1000
  end

  def brightness_diff(another_color)
    (brightness_index - another_color.brightness_index).abs
  end

  def hue_diff(another_color)
    (r - another_color.r + g - another_color.g + b - another_color.b).abs
  end

  def enough_contrast(another_color)
    brightness_diff(another_color) > 125 && hue_diff(another_color) > 500
  end

end


val1 = Color.new(42,31,58)
val2 = Color.new(100,200,255)

puts val1.brightness_index
puts val1.hue_diff(val2)
puts val1.brightness_diff(val2)
