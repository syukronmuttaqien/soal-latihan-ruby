# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit) 
  # =================================
  # Area Kode Kode di sini
puts "konversiMenit #{menit/60}:0#{menit%60}"if(menit%60<10)
puts "konversiMenit #{menit/60}:#{menit%60}"if(menit%60>=10)
  # =================================
end

# Hasilnya harus seperti di bawah. contoh: 0:32
konversiMenit(32) # 0:32
konversiMenit(63) # 1:03
konversiMenit(133) # 2:13
konversiMenit(200) # 3:20