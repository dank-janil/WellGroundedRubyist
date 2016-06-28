class Tiket
  attr_accessor :harga
  attr_reader :tempat, :tanggal
  def initialize(tempat,tanggal)
    @tempat =tempat
    @tanggal =tanggal
  end
end

print "Masukkan Harga :"
hargai =gets
print "Masukkan Tempat :"
tempati=gets
print "Masukkan tanggal :"
tanggali=gets

tiket=Tiket.new(tempati,tanggali)
tiket.harga=hargai

puts tiket.harga
puts tiket.tempat
puts tiket.tanggal
