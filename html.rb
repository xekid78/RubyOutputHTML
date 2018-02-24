kanto = ["東京都","茨木県","栃木県","群馬県","埼玉県","千葉県","神奈川県"]
puts "<select name='area'>"
for i in 0..6
    puts "<option>#{kanto[i]}</option>"
end
puts "</select>"
