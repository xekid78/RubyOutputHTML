kanto = ["東京都","茨木県","栃木県","群馬県","埼玉県","千葉県","神奈川県"]
puts "<select name='area'>"
for area in kanto
    puts "<option>#{area}</option>"
end
puts "</select>"
