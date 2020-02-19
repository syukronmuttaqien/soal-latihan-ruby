# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)
@kelompokBilanganGanjil = []
@kelompokBilanganGenap = []

def kelompokan(angka)
  # =================================
  # Area Kode Kode di sini
  #   genap = angka % 2
  #   if genap == 0
  #     @kelompokBilanganGenap.push(angka)
  #   else
  #     @kelompokBilanganGanjil.push(angka)
  #   end
  @kelompokBilanganGenap.push(angka) if angka.even? == true
  @kelompokBilanganGanjil.push(angka) if angka.odd? == true
  # =================================
end

# Hasilnya harus seperti di bawah. contoh: [13,211,1761]
kelompokan(13) 
kelompokan(16) 
kelompokan(18) 
kelompokan(211) 
kelompokan(1782) 
kelompokan(1761)

puts "#{@kelompokBilanganGanjil}" #[13,211,1761]
puts "#{@kelompokBilanganGenap}" #[16,18,1782]