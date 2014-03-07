def hex_decimal(hex_string)
  hex_arr = hex_string.split("").reverse
  hex_val = { "1" => 1, "2" => 2, "3" => 3, "4" => 4, "5" => 5, "6" => 6, "7" => 7, "8" => 8, "9" => 9,"a" => 10, "b" => 11, "c" => 12, "d" => 13, "e" => 14, "f" => 15}

  by_how_many = 1
  final_number = 0
  hex_arr.each do |hex_spot|
    final_number += hex_val[hex_spot]*by_how_many
    by_how_many *= 16
  end
  final_number
end

puts hex_decimal("db447ed")
