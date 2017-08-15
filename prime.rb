# Add  code here!
def prime?(num)
  case
  when num < 0 && range = (num..-1)
    when num == 0 || num == 1
      return false
    else
      range = (2..num - 1).to_a
     end
     !range.any? do |item|
     num % item == 0 && (item != 1 || item != -1)
  end
end
