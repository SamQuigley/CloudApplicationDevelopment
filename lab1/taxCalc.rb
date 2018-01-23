puts ("Enter the price of the item before tax: ")
itemprice = gets.to_i
taxrate = 0.21
taxdue = itemprice * taxrate
puts " Tax due on €#{itemprice} is €#{taxdue}, so the overall price will
be €#{itemprice+taxdue}"