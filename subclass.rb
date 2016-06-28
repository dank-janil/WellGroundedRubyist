class Mahasiswa
  attr_accessor :nim
end
class Siswa < Mahasiswa
  attr_accessor :nisn
end

zaki=Mahasiswa.new
zakie=Siswa.new

zakie.nim=(1)
zakie.nisn=(2)

puts zakie.nim
puts zakie.nisn

zaki.nim=(3)
puts zaki.nim
