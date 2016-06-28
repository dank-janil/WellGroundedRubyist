module Programmodul
  def output
    puts "Imma Module"
  end
end

class Panggil
  include Programmodul
end

md = Panggil.new

puts md.output
