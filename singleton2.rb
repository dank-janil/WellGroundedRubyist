class Tiket
  attr_accessor :harga
  attr_reader :tempat ,:tanggal
  def initialize(tempat,tanggal)
    @tempat = tempat
    @tanggal = tanggal
  end
end

def Tiket.paling_mahal(*hargas)
  hargas.max_by(&:harga)
end

jk = Tiket.new("Jakarta","11/12/13")
bd = Tiket.new("Bandung","12/13/14/")
sm = Tiket.new("semarang", "13/14/15/")

jk.harga=100
bd.harga=32
sm.harga=131

mahal=Tiket.paling_mahal(jk,bd,sm)
puts "Tempat dengan tiket paling mahal yaitu #{mahal.tempat} pada tanggal #{mahal.tanggal} dengan harga #{mahal.harga}"
