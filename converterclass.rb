class Temperature
  def Temperature.c2f(x)
    (x*9)/5 +32
  end
  def Temperature.f2c(y)
    (y - 32) * 5 / 9.0
  end
end


puts "cel to f ? #{Temperature.c2f(100)}"
puts "f to cel ? #{Temperature.f2c(212)}"
