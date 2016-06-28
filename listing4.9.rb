module M
  def report
    puts "Ini nyela garagara super"
  end
end

class C
  include M
  def report
    puts "ini lagi proses"
    puts "LALALA"
    puts "LALALA"
    super
    puts "LALALA"
    puts "LALALA"
  end
end

zaki=C.new

puts zaki.report
