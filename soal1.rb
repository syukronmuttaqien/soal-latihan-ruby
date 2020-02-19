# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

<<<<<<< HEAD
def konversiMenit(menit) 
=======
def konversiMenit(menit)
>>>>>>> yeaaa
  # =================================
  # Area Kode Kode di sini
  detik = menit % 60
  menit = menit  / 60

  detik = " 0 #{detik}" if detik < 10
  puts "#{menit} : #{detik}"

  # =================================
<<<<<<< HEAD
end
=======
  end
>>>>>>> yeaaa

# Hasilnya harus seperti di bawah. contoh: 0:32
konversiMenit(32) # 0:32
konversiMenit(63) # 1:03
konversiMenit(133) # 2:13
konversiMenit(200) # 3:20
