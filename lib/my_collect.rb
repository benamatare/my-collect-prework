
def my_collect array
  holder = []
  if array.size == 0
    return array
   array.each do |value|
    holder << yield(value)
  end
holder
 end
end
