class Mahasiswa
  def initialize(nama,nim,umur)
    @nama = nama
    @nim = nim
    @umur = umur
  end
  def nama
    @nama
  end
  def nim
    @nim
  end
  def umur
    @umur
  end
end

zaki=Mahasiswa.new("Fauzanil Zaki",24010314140089,19)
puts "nama : #{zaki.nama} nim : #{zaki.nim} Umur : #{zaki.umur}"
