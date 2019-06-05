# Add your code, translated from pseudocode, below!
def average_numbers(collection)
  running_total = 0.0
  if !collection.empty?
    0.upto(collection.count - 1) do |i|
      running_total += collection[i]
    end
    running_total / collection.count
  end
end
