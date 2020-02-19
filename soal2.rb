# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)
@kelompokBilanganGanjil = []
@kelompokBilanganGenap = []

def kelompokan(number) 
  # =================================
  # Area Kode Kode di sini
  @kelompokBilanganGanjil.push(number) if number.odd? == true

  @kelompokBilanganGenap.push(number) if number.even? == true



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