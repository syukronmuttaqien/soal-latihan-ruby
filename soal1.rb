# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit)
  # =================================
  # Area Kode Kode di sini
    # puts menit
  

    if menit >= 60

        cek = menit / 60

        mod = menit % 60
        if mod < 10
          mod = "0#{mod}"
        end
        puts "#{cek}:#{mod}"
        
    else
      
      cek = 0
      mod = menit
      puts "#{cek}:#{mod}"

    end

    


  # =================================
end

# Hasilnya harus seperti di bawah. contoh: 0:32
konversiMenit(32) # 0:32
konversiMenit(63) # 1:03
konversiMenit(133) # 2:13
konversiMenit(200) # 3:20

