# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit) 
  # =================================
  # Area Kode Kode di sini

  detik = menit % 60
  menit = menit / 60

  detik = " 0 #{detik}" if detik < 10
  puts "#{menit} : #{detik}"


  # =================================
end
<<<<<<< HEAD
=======

>>>>>>> halo

# Hasilnya harus seperti di bawah. contoh: 0:32
konversiMenit(32) # 0:32
konversiMenit(63) # 1:03
konversiMenit(133) # 2:13
konversiMenit(200) # 3:20