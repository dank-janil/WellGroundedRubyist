module Stacks
  def stack
    @stack ||= []
  end

  def tambah(x)
    stack.push(x)
  end

  def kurang
    stack.pop
  end
end

class Stack_panggil
  include Stacks
end

stek = Stack_panggil.new
stek.tambah(13)
stek.tambah(11)
stek.tambah(32)
stek.tambah(114234)
stek.tambah(21313)

puts stek.stack

puts "yang diambil :"
a=stek.kurang
puts a
puts "Setelah diambil"
puts stek.stack
